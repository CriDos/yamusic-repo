.class public Lt65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxu;
.implements Lk2w;
.implements Lu2q;


# static fields
.field public static g:Lt65;

.field public static final h:Ls7p;

.field public static i:Lt65;

.field public static final j:Lrlt;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7p;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt65;->h:Ls7p;

    .line 9
    .line 10
    new-instance v0, Lrlt;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrlt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt65;->j:Lrlt;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lt65;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt65;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lnk8;->b:Lnk8;

    .line 60
    .line 61
    const-class v0, Lnug;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lpk8;->a:Lebz;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lnug;

    .line 77
    .line 78
    iput-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const-class v0, Laz;

    .line 81
    .line 82
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Laz;

    .line 96
    .line 97
    iput-object p1, p0, Lt65;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lxjm;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p1, v0}, Lxjm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 246
    iput p1, p0, Lt65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La05;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lt65;->a:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 249
    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 251
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 252
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 253
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lt65;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Loq;

    const/4 v1, 0x5

    .line 196
    invoke-direct {v0, v1}, Loq;-><init>(I)V

    .line 197
    iput-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt65;->f:Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 200
    const-string v0, ".ttf"

    iput-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 201
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 202
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lpih;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, Lt65;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 207
    :cond_0
    iget-object v2, p0, Lt65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 208
    iget-object v1, p0, Lt65;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 209
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, p0, Lt65;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 211
    iput-object p1, p0, Lt65;->c:Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lt65;->d:Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lt65;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 214
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcac;Ljava/lang/String;Lqcq;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 145
    invoke-static {}, Lo1y;->a()Lj9c;

    move-result-object p1

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 146
    sget-object p1, Lnk8;->b:Lnk8;

    .line 147
    const-class p2, Ld45;

    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p2

    .line 148
    iget-object p1, p1, Lpk8;->a:Lebz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Ld45;

    .line 150
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcac;Lr7q;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 130
    new-instance p1, Lx3n;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lx3n;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljdo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljdo;-><init>(Lt65;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 132
    new-instance p1, Ljdo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljdo;-><init>(Lt65;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;Lru/yandex/music/common/media/context/g;Lq9m;Lewj;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 163
    iput-object p3, p0, Lt65;->c:Ljava/lang/Object;

    .line 164
    iput-object p4, p0, Lt65;->d:Ljava/lang/Object;

    .line 165
    new-instance p1, Ladr;

    invoke-direct {p1}, Ladr;-><init>()V

    .line 166
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;Lz5d;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lz0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    iput-object v0, p0, Lt65;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 226
    sget-object v1, Liv3;->a:Liv3;

    const/4 v2, 0x1

    .line 227
    invoke-static {v2, v0, v1}, Lzxu;->f(IILiv3;)Lodr;

    move-result-object v0

    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 228
    new-instance v1, Lf44;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lf44;-><init>(Lt65;Lkotlin/coroutines/Continuation;)V

    .line 229
    new-instance v4, Lo2t;

    invoke-direct {v4, v0, v1}, Lo2t;-><init>(Lldr;Lkotlin/jvm/functions/Function2;)V

    .line 230
    iput-object v4, p0, Lt65;->d:Ljava/lang/Object;

    .line 231
    sget-object v0, Lh37;->b:Lh37;

    new-instance v1, Lvu1;

    const/16 v4, 0x12

    invoke-direct {v1, p2, p0, v3, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v0, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    move-result-object p1

    .line 232
    new-instance p2, Lg60;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 233
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 234
    new-instance p1, Lvu1;

    const/16 p2, 0x11

    invoke-direct {p1, p0, v3, p2}, Lvu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    new-instance p2, Lhzp;

    invoke-direct {p2, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 236
    iput-object p2, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leiq;Leho;Lddo;Ltup;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lt65;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 138
    new-instance p2, Lpi;

    const/4 p3, 0x2

    .line 139
    invoke-direct {p2, p3}, Lpi;-><init>(I)V

    .line 140
    new-instance p3, Lcj;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoi;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lt65;->a:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 265
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lt65;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 190
    iget-object v0, p1, Lg7a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 191
    iget-object v0, p1, Lg7a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 192
    iget-object v0, p1, Lg7a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 193
    iget-object p1, p1, Lg7a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 125
    iput p6, p0, Lt65;->a:I

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt65;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8h;Lzu2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt65;->f:Ljava/lang/Object;

    .line 238
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt65;->c:Ljava/lang/Object;

    .line 239
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmje;Lnh6;Lii6;Lr9c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 176
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 177
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 178
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 179
    new-instance p1, Lx66;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lx66;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnp;Lkg8;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 257
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 258
    iget-object p1, p1, Lmnp;->b:Ljava/lang/Object;

    check-cast p1, Llnp;

    .line 259
    invoke-static {p1, p2}, Lgfe;->a0(Llnp;Lkg8;)Loop;

    move-result-object p1

    .line 260
    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 261
    new-instance p1, Ljoo;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljoo;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/PlaybackScope;Ldgn;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lt65;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 154
    const-class p1, Llpn;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 155
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 156
    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 157
    new-instance p1, Lx3n;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lx3n;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 158
    const-class p1, Lhq8;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 159
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 160
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx1;Llf;Li4f;Ln6h;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lt65;->a:I

    .line 215
    sget-object v0, Lxt8;->a:Li88;

    .line 216
    sget-object v0, Le58;->d:Le58;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 222
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 223
    iput-object v0, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltx1;Llf;Ln6h;Lgrb;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lt65;->a:I

    .line 180
    sget-object v0, Lxt8;->a:Li88;

    .line 181
    sget-object v0, Le58;->d:Le58;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 185
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 186
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 187
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 188
    iput-object v0, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7r;Lty0;Landroidx/fragment/app/y;Landroid/content/Context;Lcac;Z)V
    .locals 0

    const/16 p6, 0x1d

    iput p6, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 173
    iput-object p5, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzm;Ljava/util/List;Lvwm;Lhr3;Ly7j;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lt65;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Lt65;->c:Ljava/lang/Object;

    .line 243
    iput-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 244
    iput-object p4, p0, Lt65;->e:Ljava/lang/Object;

    .line 245
    iput-object p5, p0, Lt65;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lt65;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmuc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmuc;

    .line 10
    .line 11
    iget v1, v0, Lmuc;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lmuc;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmuc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lmuc;-><init>(Lt65;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lmuc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lmuc;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    new-instance v2, Lf42;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    invoke-direct {v2, p0, v3, v5}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lmuc;->l:I

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string p0, "templates"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "card"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lsf9;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lsf9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final b(Lt65;Lu1q;Lshl;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ljuc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ljuc;

    .line 10
    .line 11
    iget v1, v0, Ljuc;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ljuc;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljuc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ljuc;-><init>(Lt65;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ljuc;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ljuc;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lt65;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    new-instance v2, Lkuc;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2, v3}, Lkuc;-><init>(Lt65;Lu1q;Lshl;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Ljuc;->l:I

    .line 63
    .line 64
    invoke-static {p3, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string p0, "templates"

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "card"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lsf9;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lsf9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public static b0(Lgdq;)Ly8c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Ly8c;->o:Ly8c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Ly8c;->p:Ly8c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Ly8c;->n:Ly8c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Ly8c;->m:Ly8c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Ly8c;->l:Ly8c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Ly8c;->k:Ly8c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Ly8c;->j:Ly8c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Ly8c;->i:Ly8c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Ly8c;->h:Ly8c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Ly8c;->g:Ly8c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Ly8c;->f:Ly8c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Ly8c;->e:Ly8c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Ly8c;->d:Ly8c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Ly8c;->c:Ly8c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Ly8c;->b:Ly8c;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lt65;Lch6;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lch6;->a:I

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbrb;->a:Lbrb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget p1, p1, Lch6;->b:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbrb;->a:Lbrb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lum5;->g(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p1, p0

    .line 29
    :goto_0
    if-gt p0, p1, :cond_5

    .line 30
    .line 31
    invoke-static {p2}, Lum5;->g(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p0, v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le p1, v0, :cond_4

    .line 43
    .line 44
    move p1, v0

    .line 45
    :cond_4
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    :goto_1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lt65;
    .locals 9

    .line 1
    const v0, 0x7f0a0766

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0767

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0768

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a094a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v2, Lt65;

    .line 50
    .line 51
    const/16 v8, 0x15

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static i(Laeq;)Lgdq;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laeq;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "playlist"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lgdq;->e:Lgdq;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string v0, "kids_spoken"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lgdq;->k:Lgdq;

    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v0, "concert"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object p0, Lgdq;->n:Lgdq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string v0, "kids_playlist"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object p0, Lgdq;->j:Lgdq;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_4
    const-string v0, "track"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p0, Lgdq;->b:Lgdq;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string v0, "album"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object p0, Lgdq;->c:Lgdq;

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_6
    const-string v0, "clip"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object p0, Lgdq;->m:Lgdq;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_7
    const-string v0, "book"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    sget-object p0, Lgdq;->g:Lgdq;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v0, "top"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_e

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v0, "spoken_playlist"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    sget-object p0, Lgdq;->l:Lgdq;

    .line 138
    .line 139
    return-object p0

    .line 140
    :sswitch_a
    const-string v0, "kids_music"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    sget-object p0, Lgdq;->i:Lgdq;

    .line 150
    .line 151
    return-object p0

    .line 152
    :sswitch_b
    const-string v0, "podcast"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    sget-object p0, Lgdq;->f:Lgdq;

    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_c
    const-string v0, "spoken"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    sget-object p0, Lgdq;->h:Lgdq;

    .line 174
    .line 175
    return-object p0

    .line 176
    :sswitch_d
    const-string v0, "artist"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_d

    .line 183
    .line 184
    :goto_1
    sget-object p0, Lgdq;->o:Lgdq;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    sget-object p0, Lgdq;->d:Lgdq;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_e
    sget-object p0, Lgdq;->a:Lgdq;

    .line 191
    .line 192
    return-object p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_d
        -0x3564549e -> :sswitch_c
        -0x182c7cfc -> :sswitch_b
        -0x1586ba2d -> :sswitch_a
        -0x42249f1 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x2e3ae9 -> :sswitch_7
        0x2ea350 -> :sswitch_6
        0x5897e6f -> :sswitch_5
        0x697f14b -> :sswitch_4
        0x345fe364 -> :sswitch_3
        0x38af7aa6 -> :sswitch_2
        0x6ea44974 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(Lqcq;)Lm7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lm7c;->f:Lm7c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lm7c;->b:Lm7c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lm7c;->e:Lm7c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lm7c;->c:Lm7c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lm7c;->d:Lm7c;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public A(Lej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir9;

    .line 4
    .line 5
    new-instance v1, Lil5;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lir9;->p:Lvo4;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lvo4;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1, v0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lir9;->p:Lvo4;

    .line 26
    .line 27
    :cond_0
    iget-object p0, v0, Lir9;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public B()V
    .locals 15

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lhb;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v10, v8

    .line 40
    new-instance v8, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lkb;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lgde;

    .line 56
    .line 57
    new-instance v6, Lnb;

    .line 58
    .line 59
    invoke-direct {v6, v11, v0, v10, v8}, Lnb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lede;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v3, "me/permissions"

    .line 71
    .line 72
    sget-object v5, Lswe;->a:Lswe;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 75
    .line 76
    .line 77
    move-object v14, v1

    .line 78
    new-instance v6, Lob;

    .line 79
    .line 80
    invoke-direct {v6, v9, v12}, Lob;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lhb;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "facebook"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x1b907b2

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v3, "instagram"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljgz;

    .line 111
    .line 112
    invoke-direct {v1, v7}, Ljgz;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    new-instance v1, Lcax;

    .line 117
    .line 118
    invoke-direct {v1, v7}, Lcax;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "grant_type"

    .line 127
    .line 128
    invoke-interface {v1}, Llb;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "client_id"

    .line 136
    .line 137
    iget-object v7, v2, Lhb;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v1

    .line 143
    new-instance v1, Lede;

    .line 144
    .line 145
    invoke-interface {v3}, Llb;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v1 .. v7}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v14, v1}, [Lede;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v13, v1}, Lgde;-><init>([Lede;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lmb;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    move-object v4, v2

    .line 164
    move-object v7, v10

    .line 165
    move-object v5, v11

    .line 166
    move-object v3, v12

    .line 167
    move-object v2, p0

    .line 168
    invoke-direct/range {v1 .. v8}, Lmb;-><init>(Lt65;Lkb;Lhb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v13, Lgde;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v13}, Lp5v;->j(Lgde;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lfde;

    .line 186
    .line 187
    invoke-direct {p0, v13}, Lfde;-><init>(Lgde;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v1, v9, [Ljava/lang/Void;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt65;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Lgpc;

    .line 87
    .line 88
    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public bridge synthetic E()Landroid/widget/ImageView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public G(Lhb;Lhb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lk8h;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lk8h;->c(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public H(Lg0m;Lzy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0m;->c()Lpa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa0;->c:Lbk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laz;

    .line 13
    .line 14
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast p0, Lbz;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lbz;->a(Lzy;Ljava/lang/String;Lbk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J(Ln67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null binaries"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lhb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb;

    .line 4
    .line 5
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lt65;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lt65;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lzu2;

    .line 29
    .line 30
    iget-object p2, p2, Lzu2;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lhb;->d()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ldkv;->f(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move v1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, p1}, Lhb;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lt65;->G(Lhb;Lhb;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lhb;->l:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {}, Lynf;->j0()Lhb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "alarm"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/app/AlarmManager;

    .line 109
    .line 110
    invoke-static {}, Lynf;->k0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lhb;->a:Ljava/util/Date;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 130
    .line 131
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x4000000

    .line 140
    .line 141
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :try_start_1
    iget-object p1, p1, Lhb;->a:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public N(Lyl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lzz4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzz4;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lzz4;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lzz4;-><init>(Lzz4;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lzz4;->a:F

    .line 26
    .line 27
    iget v3, p1, Lzz4;->b:F

    .line 28
    .line 29
    iget v4, p1, Lzz4;->c:F

    .line 30
    .line 31
    iput v2, v1, Lzz4;->a:F

    .line 32
    .line 33
    iput v3, v1, Lzz4;->b:F

    .line 34
    .line 35
    iput v4, v1, Lzz4;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lzz4;->c:F

    .line 38
    .line 39
    iget v2, p1, Lzz4;->a:F

    .line 40
    .line 41
    iget p1, p1, Lzz4;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lhde;->z(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lzz4;

    .line 68
    .line 69
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lzz4;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public P(Lam2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lsmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsmp;

    .line 7
    .line 8
    iget v1, v0, Lsmp;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsmp;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsmp;-><init>(Lt65;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsmp;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsmp;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v0, Lsmp;->l:Z

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p2, v0, Lsmp;->k:Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object p1, v0, Lsmp;->j:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lt65;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lt65;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Loop;

    .line 75
    .line 76
    iput-object p1, v0, Lsmp;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lsmp;->k:Ljava/lang/Exception;

    .line 79
    .line 80
    iput v6, v0, Lsmp;->o:I

    .line 81
    .line 82
    invoke-virtual {p3, v4, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v2, p0, Lt65;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lvdt;

    .line 98
    .line 99
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    iget-object v8, p0, Lt65;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lmnp;

    .line 122
    .line 123
    iget-object v8, v8, Lmnp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Llnp;

    .line 132
    .line 133
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lkg8;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lgfe;->a0(Llnp;Lkg8;)Loop;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v8, Loop;

    .line 145
    .line 146
    xor-int/lit8 p0, p3, 0x1

    .line 147
    .line 148
    iput-object v3, v0, Lsmp;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v0, Lsmp;->k:Ljava/lang/Exception;

    .line 151
    .line 152
    iput-boolean p3, v0, Lsmp;->l:Z

    .line 153
    .line 154
    iput v5, v0, Lsmp;->o:I

    .line 155
    .line 156
    invoke-virtual {v8, p0, p2, v0}, Loop;->a(ZLjava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_6

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_6
    move v9, p3

    .line 164
    move-object p3, p0

    .line 165
    move p0, v9

    .line 166
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    move v4, v6

    .line 177
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public S(Lp9r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt65;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v0, Lt65;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Landroidx/fragment/app/y;

    .line 12
    .line 13
    iget-object v1, v0, Lt65;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ly7r;

    .line 17
    .line 18
    iget-object v1, v0, Lt65;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lty0;

    .line 22
    .line 23
    iget-object v0, v0, Lt65;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Lcac;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Ly7j;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v6, v0}, Ly7j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lr7q;->i:Lr7q;

    .line 50
    .line 51
    sget-object v1, Lx6c;->z:Lx6c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Logc;

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lb56;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const v3, 0x4f0a8fc8

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v2, v1, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x30

    .line 76
    .line 77
    const-string v10, "SHARE_BOTTOM_SHEET"

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v11, v6

    .line 82
    move-object v9, v8

    .line 83
    move-object v8, v0

    .line 84
    invoke-static/range {v8 .. v15}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public X(Ljbu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljbu;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Le1c;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljbu;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lt65;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly7r;

    .line 21
    .line 22
    iget-object v2, v1, Ly7r;->c:Lpzs;

    .line 23
    .line 24
    iget-object v1, v1, Ly7r;->b:Lz7r;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljbu;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Ljbu;->d:Ld30;

    .line 39
    .line 40
    iget-object v1, v1, Ld30;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    new-instance v3, Lp9r;

    .line 45
    .line 46
    new-instance v4, Lx9r;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v0, v1, v5}, Lx9r;-><init>(Ljava/lang/String;Ljava/lang/String;Libu;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Ljbu;->B0:Lr47;

    .line 56
    .line 57
    iget-object v1, p1, Ljbu;->c:Ljava/lang/String;

    .line 58
    .line 59
    const v5, 0x7f131372

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v5}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v3, v4, v0, v1, p1}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lt65;->S(Lp9r;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public Y()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public Z(Lgrv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9r;

    .line 5
    .line 6
    new-instance v1, Ly9r;

    .line 7
    .line 8
    iget-object v2, p1, Lgrv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly9r;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lgrv;->p:Lr47;

    .line 14
    .line 15
    iget-object v3, p1, Lgrv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt65;->S(Lp9r;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lt65;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/HashSet;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-object p1, p0, Lt65;->e:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lt65;->s()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, Lma;

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_4
    new-instance p1, Lgpc;

    .line 116
    .line 117
    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lt65;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lt65;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lt65;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lt65;->p(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lt65;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public g()Lul2;
    .locals 7

    .line 1
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lam2;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt65;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/util/List;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lul2;

    .line 17
    .line 18
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lyl2;

    .line 27
    .line 28
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Ln67;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lul2;-><init>(Ljava/util/List;Lyl2;Ln67;Lam2;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lam2;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " signal"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const-string p0, " binaries"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string p0, "Missing required properties:"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lyds;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt65;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg7a;

    .line 9
    .line 10
    iget-object p0, p0, Lg7a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lt65;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzz4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Lzz4;->c:F

    .line 17
    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iget-object v2, p0, Lt65;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La05;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, p1}, La05;->c(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v4, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    invoke-interface {v2, v1}, La05;->c(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v4, p1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float v5, p1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzz4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lzz4;

    .line 115
    .line 116
    iget v0, v0, Lzz4;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lt65;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lzz4;

    .line 130
    .line 131
    iget v2, v2, Lzz4;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p0, v0

    .line 151
    neg-float p1, v2

    .line 152
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public j()Lini;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfoi;

    .line 4
    .line 5
    iget-object p0, p0, Lfoi;->f:Lt8i;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lt8i;->d:Lini;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public k(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lt65;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lt65;->k(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Le9e;->H(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lt65;->k(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lt65;->o(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lt65;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lt65;->r(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lt65;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lt65;->e(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lwfg;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lwfg;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lwfg;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lwfg;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lwfg;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lwfg;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lwfg;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lt65;->r(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lwfg;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lwfg;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lwfg;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lwfg;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lt65;->k(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v1, p1}, Lt65;->r(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lum5;->e(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public q()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public s()V
    .locals 6

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Llx0;->F(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ls65;

    .line 45
    .line 46
    iget-object v4, p0, Lt65;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v5, p0, Lt65;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v5, v1}, Ls65;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt65;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    return-void

    .line 68
    :goto_2
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir9;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lt65;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le33;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Le33;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Le33;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lt65;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbf3;

    .line 33
    .line 34
    iget-object p0, p0, Lbf3;->b:Lylc;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lylc;->c(Ljava/lang/String;)Lpmv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpmv;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Le33;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ludf;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ludf;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput-object p1, p0, Ludf;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Ludf;->c:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lgv0;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 p0, 0x0

    .line 99
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    return-void
.end method

.method public u(Lt8i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lt8i;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp6l;

    .line 26
    .line 27
    iget-object v2, v1, Lp6l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "android.media.browse.extra.PAGE"

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    const-string v6, "android.media.browse.extra.PAGE_SIZE"

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v5, v4, :cond_6

    .line 73
    .line 74
    if-ne v7, v4, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    mul-int/2addr v5, v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    :goto_5
    move v7, v6

    .line 83
    move v5, v8

    .line 84
    :goto_6
    if-eq v3, v4, :cond_8

    .line 85
    .line 86
    if-ne v2, v4, :cond_7

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    mul-int v8, v2, v3

    .line 90
    .line 91
    add-int/2addr v2, v8

    .line 92
    add-int/lit8 v6, v2, -0x1

    .line 93
    .line 94
    :cond_8
    :goto_7
    if-lt v7, v8, :cond_0

    .line 95
    .line 96
    if-lt v6, v5, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lt65;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lfoi;

    .line 101
    .line 102
    iget-object v1, v1, Lp6l;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v2, p2, p1, v1, p3}, Lfoi;->l(Ljava/lang/String;Lt8i;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    return-void
.end method

.method public v(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx8i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lx8i;

    .line 2
    .line 3
    iget-object v1, p0, Lt65;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfoi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lx8i;-><init>(Lt65;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt65;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
