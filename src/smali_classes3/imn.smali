.class public final Limn;
.super Lk6;
.source "SourceFile"


# instance fields
.field public final A:[I

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Ltmn;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Ljmn;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Lsmn;

.field public q:Lvfg;

.field public final r:Lr8l;

.field public final s:Lr8l;

.field public t:Lkgf;

.field public final u:Lzg8;

.field public final v:Landroid/graphics/Rect;

.field public final w:Lbb2;

.field public x:Las0;

.field public final y:Lr8l;

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Landroid/view/View;Lfg8;Lsmn;Ljava/util/UUID;Ljmn;)V
    .locals 6
    .param p2    # Ltmn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfg8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsmn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljmn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltmn;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lfg8;",
            "Lsmn;",
            "Ljava/util/UUID;",
            "Ljmn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, v0, Limn;->j:Ltmn;

    .line 16
    .line 17
    iput-object p3, v0, Limn;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Limn;->l:Landroid/view/View;

    .line 20
    .line 21
    iput-object p8, v0, Limn;->m:Ljmn;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    .line 38
    iput-object p0, v0, Limn;->n:Landroid/view/WindowManager;

    .line 39
    .line 40
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 43
    .line 44
    .line 45
    const p1, 0x800033

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p1, v0, Limn;->j:Ltmn;

    .line 51
    .line 52
    invoke-static {p4}, Lgl0;->b(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean p3, p1, Ltmn;->b:Z

    .line 57
    .line 58
    iget p1, p1, Ltmn;->a:I

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    or-int/lit16 p1, p1, 0x2000

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p3, :cond_1

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    and-int/lit16 p1, p1, -0x2001

    .line 72
    .line 73
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/16 p1, 0x3ea

    .line 76
    .line 77
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 p1, -0x2

    .line 86
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f13055c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    iput-object p6, v0, Limn;->p:Lsmn;

    .line 114
    .line 115
    sget-object p0, Lvfg;->a:Lvfg;

    .line 116
    .line 117
    iput-object p0, v0, Limn;->q:Lvfg;

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Limn;->r:Lr8l;

    .line 125
    .line 126
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Limn;->s:Lr8l;

    .line 131
    .line 132
    new-instance p0, Locj;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, Limn;->u:Lzg8;

    .line 144
    .line 145
    new-instance p0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Limn;->v:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance p0, Lbb2;

    .line 153
    .line 154
    new-instance p1, Lcl0;

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    invoke-direct {p1, v0, p2}, Lcl0;-><init>(Limn;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lbb2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, Limn;->w:Lbb2;

    .line 164
    .line 165
    const p0, 0x1020002

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Ljfv;->b(Landroid/view/View;)Lpqg;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const p1, 0x7f0a0a4f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p4}, Lqkv;->e(Landroid/view/View;)Lx4w;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const p1, 0x7f0a0a52

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Lugv;->b(Landroid/view/View;)Lh1q;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const p1, 0x7f0a0a51

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "Popup:"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const p1, 0x7f0a0209

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 223
    .line 224
    .line 225
    const/high16 p0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-interface {p5, p0}, Lfg8;->x0(F)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lfl8;

    .line 235
    .line 236
    invoke-direct {p0, p2}, Lfl8;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Le56;->a:Lb56;

    .line 243
    .line 244
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v0, Limn;->y:Lr8l;

    .line 249
    .line 250
    new-array p0, p2, [I

    .line 251
    .line 252
    iput-object p0, v0, Limn;->A:[I

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Landroid/view/View;Lfg8;Lsmn;Ljava/util/UUID;Ljmn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v0, Lkmn;

    const/16 v1, 0xb

    .line 257
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Lcec;

    const/16 v1, 0xb

    .line 259
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 260
    :goto_2
    invoke-direct/range {v1 .. v9}, Limn;-><init>(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Landroid/view/View;Lfg8;Lsmn;Ljava/util/UUID;Ljmn;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lv76;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->y:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Limn;->s:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lkgf;
    .locals 4

    .line 1
    iget-object v0, p0, Limn;->m:Ljmn;

    .line 2
    .line 3
    check-cast v0, Lcec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limn;->l:Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Limn;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgl0;->a:Lea6;

    .line 16
    .line 17
    new-instance v0, Lkgf;

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lkgf;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final synthetic r(Limn;)Lufg;
    .locals 0

    .line 1
    invoke-direct {p0}, Limn;->getParentLayoutCoordinates()Lufg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv76;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->y:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lufg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Limn;->s:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Limn;->j:Ltmn;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltmn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Limn;->u:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lvfg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->q:Lvfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lrgf;
    .locals 0

    .line 1
    iget-object p0, p0, Limn;->r:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Lsmn;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->p:Lsmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Limn;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lk6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Limn;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(ILv76;)V
    .locals 0

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const p1, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Limn;->getContent()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0, p2, p1}, Lk4i;->r(ILkotlin/jvm/functions/Function2;Lc86;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lk6;->o(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Limn;->j:Ltmn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Limn;->m:Ljmn;

    .line 32
    .line 33
    check-cast p1, Lcec;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Limn;->n:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk6;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limn;->w:Lbb2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbb2;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Limn;->j:Ltmn;

    .line 10
    .line 11
    iget-boolean v0, v0, Ltmn;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Limn;->x:Las0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance v1, Las0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Las0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Limn;->x:Las0;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Limn;->x:Las0;

    .line 37
    .line 38
    invoke-static {p0, v0}, Locx;->V(Limn;Las0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Limn;->w:Lbb2;

    .line 5
    .line 6
    iget-object v1, v0, Lbb2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lo;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbb2;->b()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Limn;->x:Las0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Locx;->W(Limn;Las0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Limn;->x:Las0;

    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Limn;->j:Ltmn;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltmn;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Limn;->j:Ltmn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Limn;->getVisibleDisplayBounds()Lkgf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkgf;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lkgf;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lk6;->p(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Li96;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6;->setParentCompositionContext(Li96;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Limn;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Limn;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lvfg;)V
    .locals 0
    .param p1    # Lvfg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Limn;->q:Lvfg;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lrgf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Limn;->r:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lsmn;)V
    .locals 0
    .param p1    # Lsmn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Limn;->p:Lsmn;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Limn;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;Ltmn;Ljava/lang/String;Lvfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limn;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Limn;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Limn;->j:Ltmn;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Limn;->j:Ltmn;

    .line 18
    .line 19
    iget-object p1, p0, Limn;->l:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lgl0;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Ltmn;->b:Z

    .line 26
    .line 27
    iget p2, p2, Ltmn;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Limn;->m:Ljmn;

    .line 47
    .line 48
    check-cast p2, Lcec;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Limn;->n:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    invoke-direct {p0}, Limn;->getParentLayoutCoordinates()Lufg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lufg;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lufg;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lufg;->w(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long v3, v4, v8

    .line 61
    .line 62
    new-instance v5, Lkgf;

    .line 63
    .line 64
    shr-long v8, v3, v0

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v9, v1, v0

    .line 70
    .line 71
    long-to-int v0, v9

    .line 72
    add-int/2addr v0, v8

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v5, v8, v3, v0, v1}, Lkgf;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Limn;->t:Lkgf;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lkgf;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v5, p0, Limn;->t:Lkgf;

    .line 88
    .line 89
    invoke-virtual {p0}, Limn;->w()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lufg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Limn;->setParentLayoutCoordinates(Lufg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Limn;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v3, p0, Limn;->t:Lkgf;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Limn;->getPopupContentSize-bOM6tXw()Lrgf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lrgf;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Limn;->getVisibleDisplayBounds()Lkgf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkgf;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lkgf;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lb2p;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Lb2p;->a:J

    .line 46
    .line 47
    sget-object v11, Luil;->u:Luil;

    .line 48
    .line 49
    new-instance v0, Lhmn;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lhmn;-><init>(Lb2p;Limn;Lkgf;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Limn;->w:Lbb2;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v11, v0}, Lbb2;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Lb2p;->a:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Limn;->o:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Limn;->j:Ltmn;

    .line 74
    .line 75
    iget-boolean p0, p0, Ltmn;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Limn;->m:Ljmn;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-interface {v0, v2, p0, v1}, Ljmn;->b(Limn;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    check-cast v0, Lcec;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Limn;->n:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
