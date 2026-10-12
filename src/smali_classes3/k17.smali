.class public final Lk17;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lh17;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lk17;->b:Z

    .line 232
    iput p1, p0, Lk17;->c:I

    .line 233
    iput p1, p0, Lk17;->d:I

    const/4 p2, -0x1

    .line 234
    iput p2, p0, Lk17;->e:I

    .line 235
    iput p2, p0, Lk17;->f:I

    .line 236
    iput p1, p0, Lk17;->g:I

    .line 237
    iput p1, p0, Lk17;->h:I

    .line 238
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk17;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk17;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lk17;->c:I

    .line 8
    .line 9
    iput v0, p0, Lk17;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lk17;->e:I

    .line 13
    .line 14
    iput v1, p0, Lk17;->f:I

    .line 15
    .line 16
    iput v0, p0, Lk17;->g:I

    .line 17
    .line 18
    iput v0, p0, Lk17;->h:I

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lk17;->p:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v2, Lapo;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lk17;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lk17;->f:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lk17;->d:I

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lk17;->e:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lk17;->g:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lk17;->h:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-boolean v4, p0, Lk17;->b:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const-string v4, "."

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v4, 0x2e

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ltz v6, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    invoke-static {v4, v6, v1}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    :goto_0
    :try_start_0
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Map;

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[Ljava/lang/Class;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lh17;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    move-object v5, p1

    .line 206
    :goto_2
    iput-object v5, p0, Lk17;->a:Lh17;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    const-string p1, "Could not inflate Behavior subclass "

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lk17;->a:Lh17;

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lh17;->g(Lk17;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lk17;->b:Z

    .line 259
    iput p1, p0, Lk17;->c:I

    .line 260
    iput p1, p0, Lk17;->d:I

    const/4 v0, -0x1

    .line 261
    iput v0, p0, Lk17;->e:I

    .line 262
    iput v0, p0, Lk17;->f:I

    .line 263
    iput p1, p0, Lk17;->g:I

    .line 264
    iput p1, p0, Lk17;->h:I

    .line 265
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk17;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 248
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lk17;->b:Z

    .line 250
    iput p1, p0, Lk17;->c:I

    .line 251
    iput p1, p0, Lk17;->d:I

    const/4 v0, -0x1

    .line 252
    iput v0, p0, Lk17;->e:I

    .line 253
    iput v0, p0, Lk17;->f:I

    .line 254
    iput p1, p0, Lk17;->g:I

    .line 255
    iput p1, p0, Lk17;->h:I

    .line 256
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk17;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lk17;)V
    .locals 1

    .line 239
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lk17;->b:Z

    .line 241
    iput p1, p0, Lk17;->c:I

    .line 242
    iput p1, p0, Lk17;->d:I

    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lk17;->e:I

    .line 244
    iput v0, p0, Lk17;->f:I

    .line 245
    iput p1, p0, Lk17;->g:I

    .line 246
    iput p1, p0, Lk17;->h:I

    .line 247
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lk17;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lk17;->n:Z

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    iget-boolean p0, p0, Lk17;->m:Z

    .line 12
    .line 13
    return p0
.end method

.method public final b(Lh17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->a:Lh17;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh17;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lk17;->a:Lh17;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk17;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lh17;->g(Lk17;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
