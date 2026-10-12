.class public final Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;
.super Lk6;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Lr8l;

.field public final j:Lr8l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->i:Lr8l;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->j:Lr8l;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setPlayingAnimation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->j:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getState()Ltis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->i:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltis;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(ILv76;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, -0x1d07d203

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-array v0, v2, [Ls6o;

    .line 38
    .line 39
    new-instance p2, Luis;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Luis;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;)V

    .line 42
    .line 43
    .line 44
    const v1, -0x288dbf1a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Luis;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Luis;-><init>(Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->setPlayingAnimation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setState(Ltis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;->i:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
