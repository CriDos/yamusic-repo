.class public final Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lwzf;


# instance fields
.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "getTitle()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "startIcon"

    .line 16
    .line 17
    const-string v5, "getStartIcon()Landroid/widget/ImageView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "endIcon"

    .line 26
    .line 27
    const-string v6, "getEndIcon()Landroid/widget/ImageView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "dashIcon"

    .line 35
    .line 36
    const-string v7, "getDashIcon()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
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
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v1, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->w:I

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->y:Lvdt;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;

    .line 78
    .line 79
    invoke-direct {v0, p1, v3}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->z:Lvdt;

    .line 87
    .line 88
    const v0, 0x7f0d0439

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/yandex/plus/home/core/design/a;->c:[I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->t(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lec;

    .line 118
    .line 119
    const/16 p3, 0x16

    .line 120
    .line 121
    invoke-direct {p2, p3}, Lec;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lec;

    .line 132
    .line 133
    const/16 p2, 0x17

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lec;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f0406c1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f140339

    .line 150
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getDashIcon()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getEndIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRippleResId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->z:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getScaleAnimator()Landroid/animation/StateListAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->y:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/StateListAnimator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStartIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->A:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const v1, 0x7f0609ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lxs3;->w(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->w:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const v1, 0x7f08071e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->u(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->v:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f08071d

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->u(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->u:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const v0, 0x7f0609f9

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lcom/yandex/plus/home/common/utils/a;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getTitle()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x5

    .line 73
    const v3, 0x7f140301

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    if-eq p1, v2, :cond_0

    .line 91
    .line 92
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 99
    .line 100
    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method public final setIsDashVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getDashIcon()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnEndIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ldle;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ldle;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroid/widget/ImageView;Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getRippleResId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getScaleAnimator()Landroid/animation/StateListAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->u:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x(Landroid/widget/ImageView;Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x7f130000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getStartIcon()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->x(Landroid/widget/ImageView;Lcom/yandex/plus/home/feature/webviews/internal/toolbar/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x7f130000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->getEndIcon()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
