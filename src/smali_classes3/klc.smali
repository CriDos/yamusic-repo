.class public abstract Lklc;
.super Ltb;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lilc;

.field public static final p:Lmqb;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ljlc;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lklc;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lilc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lklc;->o:Lilc;

    .line 19
    .line 20
    new-instance v0, Lmqb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lklc;->p:Lmqb;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lklc;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lklc;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lklc;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lklc;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lklc;->k:I

    .line 33
    .line 34
    iput v0, p0, Lklc;->l:I

    .line 35
    .line 36
    iput v0, p0, Lklc;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Lklc;->i:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Lklc;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcae;
    .locals 0

    .line 1
    iget-object p1, p0, Lklc;->j:Ljlc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljlc;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljlc;-><init>(Lklc;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lklc;->j:Ljlc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lklc;->j:Ljlc;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Landroid/view/View;Ltc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lklc;->v(Ltc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lklc;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lklc;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lklc;->x(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lklc;->z(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lklc;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Lklc;->s(I)Ltc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ltc;->m()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 80
    .line 81
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final l(I)Ltc;
    .locals 11

    .line 1
    invoke-static {}, Ltc;->r()Ltc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ltc;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ltc;->I(Z)V

    .line 12
    .line 13
    .line 14
    const-string v3, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lklc;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ltc;->w(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lklc;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ltc;->T(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lklc;->w(ILtc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltc;->m()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    .line 51
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    :goto_0
    iget-object v5, p0, Lklc;->e:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ltc;->i(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_f

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v8, v7, 0x40

    .line 71
    .line 72
    if-nez v8, :cond_e

    .line 73
    .line 74
    const/16 v8, 0x80

    .line 75
    .line 76
    and-int/2addr v7, v8

    .line 77
    if-nez v7, :cond_d

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Ltc;->R(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, p1}, Ltc;->c0(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget v6, p0, Lklc;->k:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-ne v6, p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ltc;->s(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ltc;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0, v7}, Ltc;->s(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x40

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ltc;->a(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget v6, p0, Lklc;->l:I

    .line 114
    .line 115
    if-ne v6, p1, :cond_3

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move p1, v7

    .line 120
    :goto_2
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    invoke-virtual {v0, v6}, Ltc;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ltc;->a(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ltc;->J(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lklc;->g:[I

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lklc;->d:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ltc;->i(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Ltc;->b:I

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    if-eq v1, v8, :cond_6

    .line 162
    .line 163
    invoke-static {}, Ltc;->r()Ltc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v9, v0, Ltc;->b:I

    .line 168
    .line 169
    :goto_4
    if-eq v9, v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v4, v8}, Ltc;->U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ltc;->v(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v9, v1}, Lklc;->w(ILtc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ltc;->i(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 188
    .line 189
    .line 190
    iget v9, v1, Ltc;->b:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    aget v1, p1, v7

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v1, v3

    .line 200
    aget v3, p1, v2

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v3, v5

    .line 207
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p0, p0, Lklc;->f:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    aget v1, p1, v7

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    sub-int/2addr v1, v3

    .line 225
    aget p1, p1, v2

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-int/2addr p1, v3

    .line 232
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ltc;->w(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_5
    instance-of p1, p0, Landroid/view/View;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    check-cast p0, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 v1, 0x0

    .line 273
    cmpg-float p1, p1, v1

    .line 274
    .line 275
    if-lez p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    if-eqz p0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ltc;->k0(Z)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_6
    return-object v0

    .line 295
    :cond_d
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 296
    .line 297
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :cond_e
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 302
    .line 303
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_f
    const-string p0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 308
    .line 309
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v6
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lklc;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Lklc;->m:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Lklc;->m:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Lklc;->z(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lklc;->z(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lklc;->o(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Lklc;->m:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Lklc;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Lklc;->z(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Lklc;->z(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x16

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x82

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v3, 0x21

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    move v0, v1

    .line 58
    :goto_1
    if-ge v1, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lklc;->r(ILandroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget p1, p0, Lklc;->l:I

    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v4}, Lklc;->u(IILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    return v2

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1, v4}, Lklc;->r(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v2, v4}, Lklc;->r(ILandroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_8
    :goto_2
    return v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract o(FF)I
.end method

.method public abstract p(Ljava/util/ArrayList;)V
.end method

.method public final q(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lklc;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lklc;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lklc;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lklc;->p(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lvhs;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lvhs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lklc;->l(I)Ltc;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lvhs;->d(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lklc;->l:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4, v3}, Lmq4;->n(Lvhs;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ltc;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lklc;->o:Lilc;

    .line 73
    .line 74
    sget-object v9, Lklc;->p:Lmqb;

    .line 75
    .line 76
    iget-object v10, v0, Lklc;->i:Landroid/view/View;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 82
    .line 83
    if-eq v1, v11, :cond_15

    .line 84
    .line 85
    const/16 v11, 0x82

    .line 86
    .line 87
    const/16 v14, 0x42

    .line 88
    .line 89
    const/16 v15, 0x21

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    if-eq v1, v15, :cond_2

    .line 96
    .line 97
    if-eq v1, v14, :cond_2

    .line 98
    .line 99
    if-ne v1, v11, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 v17, v13

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lklc;->l:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lklc;->s(I)Ltc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Ltc;->i(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v11, :cond_6

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lc;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    if-eq v1, v6, :cond_d

    .line 181
    .line 182
    if-eq v1, v15, :cond_c

    .line 183
    .line 184
    if-eq v1, v14, :cond_b

    .line 185
    .line 186
    if-ne v1, v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lc;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v4, Lvhs;->c:I

    .line 242
    .line 243
    new-instance v6, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_5
    if-ge v10, v5, :cond_14

    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lvhs;->e(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ltc;

    .line 258
    .line 259
    if-ne v9, v3, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ltc;->i(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v13, v6}, Lc23;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    invoke-static {v1, v13, v2}, Lc23;->L(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    invoke-static {v1, v13, v6, v2}, Lc23;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-static {v1, v13, v2, v6}, Lc23;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {v1, v13, v6}, Lc23;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v1, v13, v6}, Lc23;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    mul-int/lit8 v15, v11, 0xd

    .line 305
    .line 306
    mul-int/2addr v15, v11

    .line 307
    mul-int/2addr v14, v14

    .line 308
    add-int/2addr v14, v15

    .line 309
    invoke-static {v1, v13, v2}, Lc23;->O(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-static {v1, v13, v2}, Lc23;->Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    mul-int/lit8 v17, v11, 0xd

    .line 318
    .line 319
    mul-int v17, v17, v11

    .line 320
    .line 321
    mul-int/2addr v15, v15

    .line 322
    add-int v15, v15, v17

    .line 323
    .line 324
    if-ge v14, v15, :cond_13

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v9

    .line 330
    .line 331
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    const/16 v18, 0x0

    .line 335
    .line 336
    :goto_8
    move-object/from16 v1, v16

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_15
    move/from16 v17, v13

    .line 341
    .line 342
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move/from16 v5, v17

    .line 349
    .line 350
    if-ne v2, v5, :cond_16

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const/4 v2, 0x0

    .line 355
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget v5, v4, Lvhs;->c:I

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_a
    if-ge v10, v5, :cond_17

    .line 367
    .line 368
    invoke-virtual {v4, v10}, Lvhs;->e(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Ltc;

    .line 373
    .line 374
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_17
    new-instance v5, Lzad;

    .line 381
    .line 382
    invoke-direct {v5, v2, v8}, Lzad;-><init>(ZLilc;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    if-eq v1, v5, :cond_1b

    .line 390
    .line 391
    if-ne v1, v11, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    move v2, v12

    .line 400
    goto :goto_b

    .line 401
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_b
    add-int/2addr v2, v5

    .line 406
    if-ge v2, v1, :cond_19

    .line 407
    .line 408
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_c
    const/16 v18, 0x0

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_19
    const/4 v6, 0x0

    .line 416
    goto :goto_c

    .line 417
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 418
    .line 419
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    return v18

    .line 425
    :cond_1b
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v3, :cond_1c

    .line 432
    .line 433
    :goto_d
    const/16 v17, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    goto :goto_d

    .line 441
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 442
    .line 443
    if-ltz v1, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_f

    .line 450
    :cond_1d
    const/4 v6, 0x0

    .line 451
    :goto_f
    move-object/from16 v16, v6

    .line 452
    .line 453
    check-cast v16, Ltc;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_10
    if-nez v1, :cond_1e

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1e
    iget v2, v4, Lvhs;->c:I

    .line 460
    .line 461
    move/from16 v5, v18

    .line 462
    .line 463
    :goto_11
    if-ge v5, v2, :cond_20

    .line 464
    .line 465
    iget-object v3, v4, Lvhs;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    aget-object v3, v3, v5

    .line 468
    .line 469
    if-ne v3, v1, :cond_1f

    .line 470
    .line 471
    move v12, v5

    .line 472
    goto :goto_12

    .line 473
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_20
    :goto_12
    invoke-virtual {v4, v12}, Lvhs;->c(I)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    :goto_13
    invoke-virtual {v0, v7}, Lklc;->y(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    return v0
.end method

.method public final s(I)Ltc;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lklc;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltc;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ltc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lklc;->p(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 42
    .line 43
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, p1, v3}, Ltc;->d(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lklc;->l(I)Ltc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final t(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lklc;->l:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lklc;->j(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lklc;->r(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public abstract u(IILandroid/os/Bundle;)Z
.end method

.method public v(Ltc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(ILtc;)V
.end method

.method public x(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lklc;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lklc;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lklc;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lklc;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lklc;->x(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lklc;->z(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final z(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lklc;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lklc;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lklc;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
