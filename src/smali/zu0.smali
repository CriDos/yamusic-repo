.class public Lzu0;
.super Lnu0;
.source "SourceFile"

# interfaces
.implements Lari;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final R0:Lgur;

.field public static final S0:[I

.field public static final T0:Z


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Landroid/view/ViewGroup;

.field public B0:Landroid/content/res/Configuration;

.field public C:Landroid/widget/TextView;

.field public C0:I

.field public D:Landroid/view/View;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Lwu0;

.field public H:Z

.field public H0:Lwu0;

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:I

.field public K:Z

.field public final K0:Lih0;

.field public L:Z

.field public L0:Z

.field public M0:Landroid/graphics/Rect;

.field public N0:Landroid/graphics/Rect;

.field public O0:Lsw0;

.field public P0:Landroid/window/OnBackInvokedDispatcher;

.field public Q0:Landroid/window/OnBackInvokedCallback;

.field public X:[Lyu0;

.field public Y:Lyu0;

.field public Z:Z

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Lvu0;

.field public final n:Lfu0;

.field public o:Lle;

.field public p:Lo7t;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Lhar;

.field public t:Ldvy;

.field public u:Lxg;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lma;

.field public y:Li6w;

.field public y0:Z

.field public final z:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu0;->R0:Lgur;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzu0;->S0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lzu0;->T0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfu0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzu0;->y:Li6w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lzu0;->z:Z

    .line 9
    .line 10
    const/16 v2, -0x64

    .line 11
    .line 12
    iput v2, p0, Lzu0;->C0:I

    .line 13
    .line 14
    new-instance v3, Lih0;

    .line 15
    .line 16
    invoke-direct {v3, v1, p0}, Lih0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lzu0;->K0:Lih0;

    .line 20
    .line 21
    iput-object p1, p0, Lzu0;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lzu0;->n:Lfu0;

    .line 24
    .line 25
    iput-object p4, p0, Lzu0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lcu0;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcu0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcu0;->getDelegate()Lnu0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzu0;

    .line 59
    .line 60
    iget p1, p1, Lzu0;->C0:I

    .line 61
    .line 62
    iput p1, p0, Lzu0;->C0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lzu0;->C0:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Lzu0;->R0:Lgur;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lzu0;->C0:I

    .line 93
    .line 94
    iget-object p1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lzu0;->s(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lev0;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static x(Landroid/content/Context;ILggh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lsu0;->d(Landroid/content/res/Configuration;Lggh;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzu0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lzu0;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lhpo;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lzu0;->i(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lzu0;->i(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lzu0;->i(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lzu0;->i(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lzu0;->J:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lzu0;->B()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lzu0;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lzu0;->K:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lzu0;->J:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0d000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lzu0;->H:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lzu0;->G:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lzu0;->G:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040020

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lhw6;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0a0261

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lzu0;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lzu0;->H:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lzu0;->E:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lzu0;->F:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lzu0;->I:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Lpu0;

    .line 240
    .line 241
    invoke-direct {v3, p0}, Lpu0;-><init>(Lzu0;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    const v3, 0x7f0a09eb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lzu0;->C:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_c
    sget-boolean v3, Lm7w;->a:Z

    .line 265
    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    const-string v4, "ViewUtils"

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_d

    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v9

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v9

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_6
    const v3, 0x7f0a0043

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v4, p0, Lzu0;->l:Landroid/view/Window;

    .line 321
    .line 322
    const v9, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_e

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v10, -0x1

    .line 351
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object v4, p0, Lzu0;->l:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lpu0;

    .line 372
    .line 373
    invoke-direct {v4, p0}, Lpu0;-><init>(Lzu0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Los6;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v2, p0, Lzu0;->j:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v3, v2, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    check-cast v2, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    iget-object v2, p0, Lzu0;->q:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    iget-object v3, p0, Lzu0;->o:Lle;

    .line 411
    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lle;->s(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_12
    iget-object v3, p0, Lzu0;->C:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v3, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_9
    iget-object v2, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 432
    .line 433
    iget-object v3, p0, Lzu0;->l:Landroid/view/Window;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0x7c

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 480
    .line 481
    .line 482
    const/16 v1, 0x7d

    .line 483
    .line 484
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x7a

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    .line 505
    .line 506
    :cond_15
    const/16 v1, 0x7b

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_16

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    .line 521
    :cond_16
    const/16 v1, 0x78

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 534
    .line 535
    .line 536
    :cond_17
    const/16 v1, 0x79

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_18

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    .line 550
    .line 551
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, p0, Lzu0;->A:Z

    .line 558
    .line 559
    invoke-virtual {p0, v5}, Lzu0;->C(I)Lyu0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-boolean v1, p0, Lzu0;->A0:Z

    .line 564
    .line 565
    if-nez v1, :cond_1b

    .line 566
    .line 567
    iget-object v0, v0, Lyu0;->h:Lcri;

    .line 568
    .line 569
    if-nez v0, :cond_1b

    .line 570
    .line 571
    invoke-virtual {p0, v6}, Lzu0;->E(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v1, p0, Lzu0;->G:Z

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, ", windowActionBarOverlay: "

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-boolean v1, p0, Lzu0;->H:Z

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v1, ", android:windowIsFloating: "

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-boolean v1, p0, Lzu0;->J:Z

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, ", windowActionModeOverlay: "

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v1, p0, Lzu0;->I:Z

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, ", windowNoTitle: "

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean p0, p0, Lzu0;->K:Z

    .line 623
    .line 624
    const-string v1, " }"

    .line 625
    .line 626
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    .line 636
    .line 637
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 638
    .line 639
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    :goto_a
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lzu0;->s(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(I)Lyu0;
    .locals 4

    .line 1
    iget-object v0, p0, Lzu0;->X:[Lyu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lyu0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lzu0;->X:[Lyu0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lyu0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lyu0;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lyu0;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzu0;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzu0;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lfix;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lzu0;->H:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lfix;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzu0;->o:Lle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lfix;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfix;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lzu0;->o:Lle;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lzu0;->L0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lle;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzu0;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lzu0;->J0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lzu0;->I0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzu0;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lzu0;->K0:Lih0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lzu0;->I0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    if-eq p2, v1, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lzu0;->H0:Lwu0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lwu0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lwu0;-><init>(Lzu0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzu0;->H0:Lwu0;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lzu0;->H0:Lwu0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwu0;->P()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p2, p0, Lzu0;->G0:Lwu0;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lwu0;

    .line 68
    .line 69
    invoke-static {p1}, Lyjo;->K(Landroid/content/Context;)Lyjo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p0, p1}, Lwu0;-><init>(Lzu0;Lyjo;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lzu0;->G0:Lwu0;

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lzu0;->G0:Lwu0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwu0;->P()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    return p2

    .line 86
    :cond_6
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzu0;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzu0;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lyu0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lzu0;->w(Lyu0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lzu0;->u:Lxg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lxg;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lzu0;->D()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzu0;->o:Lle;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lle;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final H(Lcri;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lzu0;->A0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcri;->l()Lcri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lzu0;->X:[Lyu0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lyu0;->h:Lcri;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lyu0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final I(Lyu0;Landroid/view/KeyEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lyu0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lyu0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_17

    .line 10
    .line 11
    iget-boolean v2, v0, Lzu0;->A0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    iget-object v4, v0, Lzu0;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0xf

    .line 33
    .line 34
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v5, v0, Lzu0;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v7, v1, Lyu0;->h:Lcri;

    .line 48
    .line 49
    invoke-interface {v5, v3, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v6}, Lzu0;->w(Lyu0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v5, "window"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v7, v1, Lyu0;->e:Lxu0;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, -0x2

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-boolean v10, v1, Lyu0;->n:Z

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lyu0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_15

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_15

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    if-ne v2, v4, :cond_15

    .line 104
    .line 105
    move v11, v4

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lzu0;->D()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lzu0;->o:Lle;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Lle;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v7, 0x0

    .line 123
    :goto_1
    if-nez v7, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v4, v7

    .line 127
    :goto_2
    new-instance v7, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v11, 0x7f040019

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v11, 0x7f04059e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v7, 0x7f1404d9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v7, Lhw6;

    .line 181
    .line 182
    invoke-direct {v7, v4, v8}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v1, Lyu0;->j:Lhw6;

    .line 193
    .line 194
    sget-object v4, Lhpo;->j:[I

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x56

    .line 201
    .line 202
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v1, Lyu0;->b:I

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput v7, v1, Lyu0;->d:I

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lxu0;

    .line 218
    .line 219
    iget-object v7, v1, Lyu0;->j:Lhw6;

    .line 220
    .line 221
    invoke-direct {v4, v0, v7}, Lxu0;-><init>(Lzu0;Lhw6;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lyu0;->e:Lxu0;

    .line 225
    .line 226
    const/16 v4, 0x51

    .line 227
    .line 228
    iput v4, v1, Lyu0;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v4, v1, Lyu0;->n:Z

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-lez v4, :cond_c

    .line 240
    .line 241
    iget-object v4, v1, Lyu0;->e:Lxu0;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v4, v1, Lyu0;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iput-object v4, v1, Lyu0;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v4, v1, Lyu0;->h:Lcri;

    .line 254
    .line 255
    if-nez v4, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v4, v0, Lzu0;->t:Ldvy;

    .line 260
    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    new-instance v4, Ldvy;

    .line 264
    .line 265
    invoke-direct {v4, v2, v0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lzu0;->t:Ldvy;

    .line 269
    .line 270
    :cond_f
    iget-object v2, v0, Lzu0;->t:Ldvy;

    .line 271
    .line 272
    iget-object v4, v1, Lyu0;->i:Lj0h;

    .line 273
    .line 274
    if-nez v4, :cond_10

    .line 275
    .line 276
    new-instance v4, Lj0h;

    .line 277
    .line 278
    iget-object v7, v1, Lyu0;->j:Lhw6;

    .line 279
    .line 280
    invoke-direct {v4, v7}, Lj0h;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v1, Lyu0;->i:Lj0h;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lj0h;->e(Lbsi;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lyu0;->h:Lcri;

    .line 289
    .line 290
    iget-object v4, v1, Lyu0;->i:Lj0h;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lcri;->b(Lcsi;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v2, v1, Lyu0;->i:Lj0h;

    .line 296
    .line 297
    iget-object v4, v1, Lyu0;->e:Lxu0;

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lj0h;->d(Landroid/view/ViewGroup;)Ljsi;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/View;

    .line 304
    .line 305
    iput-object v2, v1, Lyu0;->f:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v2, :cond_16

    .line 308
    .line 309
    :goto_5
    iget-object v2, v1, Lyu0;->f:Landroid/view/View;

    .line 310
    .line 311
    if-nez v2, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    iget-object v2, v1, Lyu0;->g:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_12
    iget-object v2, v1, Lyu0;->i:Lj0h;

    .line 320
    .line 321
    invoke-virtual {v2}, Lj0h;->a()Li0h;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Li0h;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_16

    .line 330
    .line 331
    :goto_6
    iget-object v2, v1, Lyu0;->f:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    :cond_13
    iget v4, v1, Lyu0;->b:I

    .line 345
    .line 346
    iget-object v7, v1, Lyu0;->e:Lxu0;

    .line 347
    .line 348
    invoke-virtual {v7, v4}, Lxu0;->setBackgroundResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v1, Lyu0;->f:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    check-cast v4, Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-object v7, v1, Lyu0;->f:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    iget-object v4, v1, Lyu0;->e:Lxu0;

    .line 369
    .line 370
    iget-object v7, v1, Lyu0;->f:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lyu0;->f:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_15

    .line 382
    .line 383
    iget-object v2, v1, Lyu0;->f:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 386
    .line 387
    .line 388
    :cond_15
    move v11, v9

    .line 389
    :goto_7
    iput-boolean v8, v1, Lyu0;->l:Z

    .line 390
    .line 391
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 392
    .line 393
    const/high16 v16, 0x820000

    .line 394
    .line 395
    const/16 v17, -0x3

    .line 396
    .line 397
    const/4 v12, -0x2

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/16 v15, 0x3ea

    .line 401
    .line 402
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 403
    .line 404
    .line 405
    iget v2, v1, Lyu0;->c:I

    .line 406
    .line 407
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 408
    .line 409
    iget v2, v1, Lyu0;->d:I

    .line 410
    .line 411
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 412
    .line 413
    iget-object v2, v1, Lyu0;->e:Lxu0;

    .line 414
    .line 415
    invoke-interface {v5, v2, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v6, v1, Lyu0;->m:Z

    .line 419
    .line 420
    if-nez v3, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0}, Lzu0;->M()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_16
    :goto_8
    iput-boolean v6, v1, Lyu0;->n:Z

    .line 427
    .line 428
    :cond_17
    :goto_9
    return-void
.end method

.method public final J(Lyu0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lyu0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lyu0;->h:Lcri;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lcri;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final K(Lyu0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lzu0;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lyu0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lyu0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lzu0;->Y:Lyu0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lzu0;->w(Lyu0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lyu0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Lyu0;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lzu0;->o:Lle;

    .line 65
    .line 66
    instance-of v6, v6, Ln9u;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Lyu0;->h:Lcri;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Lyu0;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Lzu0;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f040020

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    const v10, 0x7f040021

    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lhw6;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Lcri;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Lcri;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p0}, Lcri;->v(Lari;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p1, Lyu0;->h:Lcri;

    .line 183
    .line 184
    if-ne v4, v6, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    .line 189
    iget-object v8, p1, Lyu0;->i:Lj0h;

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Lcri;->s(Lcsi;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Lyu0;->h:Lcri;

    .line 195
    .line 196
    iget-object v6, p1, Lyu0;->i:Lj0h;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lcri;->b(Lcsi;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Lyu0;->h:Lcri;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Lzu0;->s:Lhar;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Lhar;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    invoke-direct {v6, v8, p0}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v6, p0, Lzu0;->s:Lhar;

    .line 225
    .line 226
    :cond_12
    iget-object v6, p1, Lyu0;->h:Lcri;

    .line 227
    .line 228
    iget-object v8, p0, Lzu0;->s:Lhar;

    .line 229
    .line 230
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lbsi;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-object v4, p1, Lyu0;->h:Lcri;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcri;->z()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p1, Lyu0;->h:Lcri;

    .line 239
    .line 240
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_17

    .line 245
    .line 246
    iget-object p2, p1, Lyu0;->h:Lcri;

    .line 247
    .line 248
    if-nez p2, :cond_14

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_14
    if-eqz p2, :cond_15

    .line 252
    .line 253
    iget-object v0, p1, Lyu0;->i:Lj0h;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lcri;->s(Lcsi;)V

    .line 256
    .line 257
    .line 258
    :cond_15
    iput-object v7, p1, Lyu0;->h:Lcri;

    .line 259
    .line 260
    :goto_4
    if-eqz v5, :cond_16

    .line 261
    .line 262
    iget-object p1, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_16

    .line 265
    .line 266
    iget-object p0, p0, Lzu0;->s:Lhar;

    .line 267
    .line 268
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lbsi;)V

    .line 269
    .line 270
    .line 271
    :cond_16
    :goto_5
    return v1

    .line 272
    :cond_17
    iput-boolean v1, p1, Lyu0;->o:Z

    .line 273
    .line 274
    :cond_18
    iget-object v2, p1, Lyu0;->h:Lcri;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcri;->z()V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lyu0;->p:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v2, :cond_19

    .line 282
    .line 283
    iget-object v4, p1, Lyu0;->h:Lcri;

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lcri;->t(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, p1, Lyu0;->p:Landroid/os/Bundle;

    .line 289
    .line 290
    :cond_19
    iget-object v2, p1, Lyu0;->g:Landroid/view/View;

    .line 291
    .line 292
    iget-object v4, p1, Lyu0;->h:Lcri;

    .line 293
    .line 294
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1b

    .line 299
    .line 300
    if-eqz v5, :cond_1a

    .line 301
    .line 302
    iget-object p2, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 303
    .line 304
    if-eqz p2, :cond_1a

    .line 305
    .line 306
    iget-object p0, p0, Lzu0;->s:Lhar;

    .line 307
    .line 308
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/Menu;Lbsi;)V

    .line 309
    .line 310
    .line 311
    :cond_1a
    iget-object p0, p1, Lyu0;->h:Lcri;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcri;->y()V

    .line 314
    .line 315
    .line 316
    return v1

    .line 317
    :cond_1b
    if-eqz p2, :cond_1c

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    goto :goto_6

    .line 324
    :cond_1c
    const/4 p2, -0x1

    .line 325
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eq p2, v3, :cond_1d

    .line 334
    .line 335
    move p2, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_1d
    move p2, v1

    .line 338
    :goto_7
    iget-object v0, p1, Lyu0;->h:Lcri;

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Lcri;->setQwertyMode(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Lyu0;->h:Lcri;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcri;->y()V

    .line 346
    .line 347
    .line 348
    :cond_1e
    iput-boolean v3, p1, Lyu0;->k:Z

    .line 349
    .line 350
    iput-boolean v1, p1, Lyu0;->l:Z

    .line 351
    .line 352
    iput-object p1, p0, Lzu0;->Y:Lyu0;

    .line 353
    .line 354
    return v3
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lzu0;->A:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final M()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lyu0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lzu0;->u:Lxg;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Luu0;->b(Ljava/lang/Object;Lzu0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Luu0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzu0;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lzu0;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzu0;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lle;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lzu0;->E(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzu0;->y0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lzu0;->r(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzu0;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroidx/core/app/t;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lzu0;->o:Lle;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lzu0;->L0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lle;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lnu0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lnu0;->h(Lzu0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lnu0;->g:Lk41;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lk41;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lzu0;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lzu0;->B0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lzu0;->z0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnu0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lnu0;->h(Lzu0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lzu0;->I0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzu0;->K0:Lih0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lzu0;->A0:Z

    .line 35
    .line 36
    iget v0, p0, Lzu0;->C0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lzu0;->R0:Lgur;

    .line 57
    .line 58
    iget-object v1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lzu0;->C0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lzu0;->R0:Lgur;

    .line 79
    .line 80
    iget-object v1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lle;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lzu0;->G0:Lwu0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lm6;->h()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lzu0;->H0:Lwu0;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lm6;->h()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lzu0;->K:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lzu0;->G:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lzu0;->G:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lzu0;->L()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lzu0;->H:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lzu0;->L()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lzu0;->G:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lzu0;->L()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lzu0;->I:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lzu0;->L()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lzu0;->F:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lzu0;->L()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lzu0;->E:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lzu0;->L()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lzu0;->K:Z

    .line 102
    .line 103
    return v4
.end method

.method public final j(Lcri;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lzu0;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lzu0;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lzu0;->A0:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lyu0;->h:Lcri;

    .line 63
    .line 64
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lzu0;->A0:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Lzu0;->I0:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lzu0;->J0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lzu0;->K0:Lih0;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lih0;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lyu0;->h:Lcri;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-boolean v4, v0, Lyu0;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget-object v4, v0, Lyu0;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lyu0;->h:Lcri;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lyu0;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lzu0;->w(Lyu0;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lzu0;->I(Lyu0;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzu0;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzu0;->m:Lvu0;

    .line 28
    .line 29
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lvu0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzu0;->m:Lvu0;

    .line 22
    .line 23
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lvu0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzu0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzu0;->m:Lvu0;

    .line 22
    .line 23
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lvu0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzu0;->C0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzu0;->C0:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lzu0;->y0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lzu0;->r(ZZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzu0;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzu0;->o:Lle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lle;->s(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lzu0;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lzu0;->O0:Lsw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhpo;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lzu0;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x74

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lsw0;

    .line 25
    .line 26
    invoke-direct {v0}, Lsw0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzu0;->O0:Lsw0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsw0;

    .line 50
    .line 51
    iput-object v0, p0, Lzu0;->O0:Lsw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to instantiate custom view inflater "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Falling back to default."

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "AppCompatDelegate"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Lsw0;

    .line 80
    .line 81
    invoke-direct {v0}, Lsw0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lzu0;->O0:Lsw0;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lzu0;->O0:Lsw0;

    .line 87
    .line 88
    sget p0, Lrov;->a:I

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsw0;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Lzu0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lwg;)Lxg;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lzu0;->u:Lxg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lxg;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lmx0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lmx0;-><init>(Lzu0;Lwg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzu0;->D()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzu0;->o:Lle;

    .line 20
    .line 21
    iget-object v2, p0, Lzu0;->n:Lfu0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lle;->u(Lmx0;)Lxg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzu0;->u:Lxg;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lfu0;->onSupportActionModeStarted(Lxg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lzu0;->u:Lxg;

    .line 39
    .line 40
    if-nez p1, :cond_12

    .line 41
    .line 42
    iget-object p1, p0, Lzu0;->y:Li6w;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Li6w;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lzu0;->u:Lxg;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lxg;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lzu0;->A0:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v2, v1}, Lfu0;->onWindowStartingSupportActionMode(Lwg;)Lxg;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object p1, v0

    .line 68
    :goto_0
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object p1, p0, Lzu0;->u:Lxg;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez p1, :cond_a

    .line 79
    .line 80
    iget-boolean p1, p0, Lzu0;->J:Z

    .line 81
    .line 82
    iget-object v5, p0, Lzu0;->k:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f040020

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    .line 115
    .line 116
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 117
    .line 118
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lhw6;

    .line 122
    .line 123
    invoke-direct {v6, v5, v4}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 140
    .line 141
    new-instance v6, Landroid/widget/PopupWindow;

    .line 142
    .line 143
    const v7, 0x7f040030

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p0, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    invoke-static {v6}, Ltne;->J(Landroid/widget/PopupWindow;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    iget-object v7, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f04001a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    .line 176
    .line 177
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v5, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    const/4 v5, -0x2

    .line 199
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lma;

    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    invoke-direct {p1, v5, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lzu0;->x:Lma;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object p1, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const v6, 0x7f0a0054

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Lzu0;->D()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lzu0;->o:Lle;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, Lle;->e()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v6, v0

    .line 237
    :goto_1
    if-nez v6, :cond_9

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    move-object v5, v6

    .line 241
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    iput-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    :cond_a
    :goto_3
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lzu0;->y:Li6w;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Li6w;->b()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lnos;

    .line 273
    .line 274
    iget-object v5, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    .line 282
    invoke-direct {p1, v5, v6, v1}, Lnos;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lmx0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lnos;->c()Lcri;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v1, p1, v5}, Lmx0;->n(Lxg;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1}, Lnos;->g()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lxg;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lzu0;->u:Lxg;

    .line 304
    .line 305
    iget-boolean p1, p0, Lzu0;->A:Z

    .line 306
    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz p1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    move p1, v3

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    move p1, v4

    .line 322
    :goto_4
    iget-object v0, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-static {p1}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v1}, Li6w;->a(F)V

    .line 339
    .line 340
    .line 341
    iput-object p1, p0, Lzu0;->y:Li6w;

    .line 342
    .line 343
    new-instance v0, Lqu0;

    .line 344
    .line 345
    invoke-direct {v0, v3, p0}, Lqu0;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Li6w;->d(Lk6w;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of p1, p1, Landroid/view/View;

    .line 367
    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    iget-object p1, p0, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/view/View;

    .line 377
    .line 378
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 379
    .line 380
    invoke-static {p1}, Lv2w;->c(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_5
    iget-object p1, p0, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 384
    .line 385
    if-eqz p1, :cond_10

    .line 386
    .line 387
    iget-object p1, p0, Lzu0;->l:Landroid/view/Window;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lzu0;->x:Lma;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    iput-object v0, p0, Lzu0;->u:Lxg;

    .line 400
    .line 401
    :cond_10
    :goto_6
    iget-object p1, p0, Lzu0;->u:Lxg;

    .line 402
    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    if-eqz v2, :cond_11

    .line 406
    .line 407
    invoke-interface {v2, p1}, Lfu0;->onSupportActionModeStarted(Lxg;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    invoke-virtual {p0}, Lzu0;->M()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lzu0;->u:Lxg;

    .line 414
    .line 415
    iput-object p1, p0, Lzu0;->u:Lxg;

    .line 416
    .line 417
    :cond_12
    invoke-virtual {p0}, Lzu0;->M()V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lzu0;->u:Lxg;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 424
    .line 425
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final r(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lzu0;->A0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lzu0;->C0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lnu0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lzu0;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lzu0;->F(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v0, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lzu0;->t(Landroid/content/Context;)Lggh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lsu0;->b(Landroid/content/res/Configuration;)Lggh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lzu0;->x(Landroid/content/Context;ILggh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v1, Lzu0;->F0:Z

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Lzu0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    instance-of v9, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v0, v12, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v0, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lzu0;->E0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v9, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v12, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lzu0;->E0:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v10, v1, Lzu0;->F0:Z

    .line 118
    .line 119
    iget v0, v1, Lzu0;->E0:I

    .line 120
    .line 121
    :goto_5
    iget-object v9, v1, Lzu0;->B0:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v12, v12, 0x30

    .line 136
    .line 137
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v13, v13, 0x30

    .line 140
    .line 141
    invoke-static {v9}, Lsu0;->b(Landroid/content/res/Configuration;)Lggh;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v14, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v8}, Lsu0;->b(Landroid/content/res/Configuration;)Lggh;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_6
    if-eq v12, v13, :cond_9

    .line 154
    .line 155
    const/16 v12, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v12, v2

    .line 159
    :goto_7
    if-eqz v14, :cond_a

    .line 160
    .line 161
    invoke-virtual {v9, v14}, Lggh;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    or-int/lit16 v12, v12, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v9, v0

    .line 170
    and-int/2addr v9, v12

    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-boolean v9, v1, Lzu0;->y0:Z

    .line 176
    .line 177
    if-eqz v9, :cond_d

    .line 178
    .line 179
    sget-boolean v9, Lzu0;->T0:Z

    .line 180
    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    iget-boolean v9, v1, Lzu0;->z0:Z

    .line 184
    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    check-cast v9, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_d

    .line 199
    .line 200
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v2, 0x1f

    .line 203
    .line 204
    if-lt v15, v2, :cond_c

    .line 205
    .line 206
    and-int/lit16 v2, v12, 0x2000

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-static {v9}, Landroidx/core/app/a;->m0(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    move v2, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    :goto_8
    if-nez v2, :cond_13

    .line 232
    .line 233
    if-eqz v12, :cond_13

    .line 234
    .line 235
    and-int/2addr v0, v12

    .line 236
    if-ne v0, v12, :cond_e

    .line 237
    .line 238
    move v2, v10

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    const/4 v2, 0x0

    .line 241
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v8, Landroid/content/res/Configuration;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 259
    .line 260
    and-int/lit8 v9, v9, -0x31

    .line 261
    .line 262
    or-int/2addr v9, v13

    .line 263
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 264
    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    invoke-static {v8, v14}, Lsu0;->d(Landroid/content/res/Configuration;Lggh;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 271
    .line 272
    .line 273
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v9, 0x1a

    .line 276
    .line 277
    if-ge v7, v9, :cond_10

    .line 278
    .line 279
    invoke-static {v0}, Lq8e;->H(Landroid/content/res/Resources;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget v0, v1, Lzu0;->D0:I

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v7, v1, Lzu0;->D0:I

    .line 294
    .line 295
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 296
    .line 297
    .line 298
    :cond_11
    if-eqz v2, :cond_14

    .line 299
    .line 300
    instance-of v0, v11, Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    move-object v0, v11

    .line 305
    check-cast v0, Landroid/app/Activity;

    .line 306
    .line 307
    instance-of v2, v0, Lpqg;

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    check-cast v2, Lpqg;

    .line 313
    .line 314
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lbqg;->b()Lzpg;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v7, Lzpg;->c:Lzpg;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ltz v2, :cond_14

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    iget-boolean v2, v1, Lzu0;->z0:Z

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    iget-boolean v2, v1, Lzu0;->A0:Z

    .line 339
    .line 340
    if-nez v2, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    move v10, v2

    .line 347
    :cond_14
    :goto_a
    if-eqz v10, :cond_16

    .line 348
    .line 349
    instance-of v0, v11, Lcu0;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    and-int/lit16 v0, v12, 0x200

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    move-object v0, v11

    .line 358
    check-cast v0, Lcu0;

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcu0;->onNightModeChanged(I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    and-int/lit8 v0, v12, 0x4

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    check-cast v11, Lcu0;

    .line 368
    .line 369
    invoke-virtual {v11, v6}, Lcu0;->onLocalesChanged(Lggh;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    if-eqz v14, :cond_17

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lsu0;->b(Landroid/content/res/Configuration;)Lggh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lsu0;->c(Lggh;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v0, v1, Lzu0;->G0:Lwu0;

    .line 390
    .line 391
    if-nez v3, :cond_19

    .line 392
    .line 393
    if-nez v0, :cond_18

    .line 394
    .line 395
    new-instance v0, Lwu0;

    .line 396
    .line 397
    invoke-static {v4}, Lyjo;->K(Landroid/content/Context;)Lyjo;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v0, v1, v2}, Lwu0;-><init>(Lzu0;Lyjo;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v1, Lzu0;->G0:Lwu0;

    .line 405
    .line 406
    :cond_18
    iget-object v0, v1, Lzu0;->G0:Lwu0;

    .line 407
    .line 408
    invoke-virtual {v0}, Lm6;->L()V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_19
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v0}, Lm6;->h()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    :goto_b
    iget-object v0, v1, Lzu0;->H0:Lwu0;

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    if-ne v3, v2, :cond_1c

    .line 421
    .line 422
    if-nez v0, :cond_1b

    .line 423
    .line 424
    new-instance v0, Lwu0;

    .line 425
    .line 426
    invoke-direct {v0, v1, v4}, Lwu0;-><init>(Lzu0;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lzu0;->H0:Lwu0;

    .line 430
    .line 431
    :cond_1b
    iget-object v0, v1, Lzu0;->H0:Lwu0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lm6;->L()V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1c
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v0}, Lm6;->h()V

    .line 440
    .line 441
    .line 442
    :cond_1d
    :goto_c
    return v10
.end method

.method public final s(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lvu0;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lvu0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lvu0;-><init>(Lzu0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzu0;->m:Lvu0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzu0;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lzu0;->S0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lufs;->f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lufs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lufs;->d(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lufs;->h()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzu0;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Luu0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lzu0;->Q0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lzu0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Luu0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Lzu0;->P0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lzu0;->M()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public t(Landroid/content/Context;)Lggh;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lnu0;->c:Lggh;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lsu0;->b(Landroid/content/res/Configuration;)Lggh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lene;->D(Lggh;Lggh;)Lggh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lggh;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0
.end method

.method public final u(ILyu0;Lcri;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzu0;->X:[Lyu0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lyu0;->h:Lcri;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lyu0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lzu0;->A0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lzu0;->m:Lvu0;

    .line 30
    .line 31
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lvu0;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lvu0;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lvu0;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Lcri;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzu0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzu0;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lzu0;->A0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lzu0;->L:Z

    .line 33
    .line 34
    return-void
.end method

.method public final w(Lyu0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lyu0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lyu0;->h:Lcri;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzu0;->v(Lcri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lzu0;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lyu0;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lyu0;->e:Lxu0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lyu0;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lzu0;->u(ILyu0;Lcri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lyu0;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lyu0;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lyu0;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lyu0;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lyu0;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lzu0;->Y:Lyu0;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lzu0;->Y:Lyu0;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lyu0;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lzu0;->M()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzu0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lw0g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lbv0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzu0;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljde;->B(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzu0;->m:Lvu0;

    .line 38
    .line 39
    iget-object v4, p0, Lzu0;->l:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lvu0;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lvu0;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lvu0;->d:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lyu0;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lzu0;->Z:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lzu0;->u:Lxg;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lzu0;->C(I)Lyu0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lzu0;->k:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    iget-boolean v3, p0, Lzu0;->A0:Z

    .line 159
    .line 160
    if-nez v3, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    iget-object p0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object p0, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean v3, v0, Lyu0;->m:Z

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    iget-boolean v5, v0, Lyu0;->l:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    iget-boolean v3, v0, Lyu0;->k:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    iget-boolean v3, v0, Lyu0;->o:Z

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iput-boolean v1, v0, Lyu0;->k:Z

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_1

    .line 206
    :cond_c
    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lzu0;->I(Lyu0;Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    move p0, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move p0, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lzu0;->w(Lyu0;Z)V

    .line 217
    .line 218
    .line 219
    move p0, v3

    .line 220
    :goto_3
    if-eqz p0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "audio"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/media/AudioManager;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 241
    .line 242
    const-string p1, "Couldn\'t get audio manager"

    .line 243
    .line 244
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_10
    invoke-virtual {p0}, Lzu0;->G()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_12

    .line 253
    .line 254
    :cond_11
    :goto_4
    return v2

    .line 255
    :cond_12
    :goto_5
    return v1
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzu0;->C(I)Lyu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyu0;->h:Lcri;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lyu0;->h:Lcri;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcri;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lyu0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lyu0;->h:Lcri;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcri;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lyu0;->h:Lcri;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcri;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lyu0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lyu0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lzu0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lzu0;->C(I)Lyu0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lyu0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lzu0;->K(Lyu0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
