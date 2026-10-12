.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lwzf;


# instance fields
.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/templating/parser/d;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    .line 4
    .line 5
    const-string v2, "guideline"

    .line 6
    .line 7
    const-string v3, "getGuideline()Landroidx/constraintlayout/widget/Guideline;"

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
    const-string v3, "checkableContainer"

    .line 16
    .line 17
    const-string v5, "getCheckableContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v5, "productTexts"

    .line 26
    .line 27
    const-string v6, "getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/ProductTexts;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "indicatorImageView"

    .line 35
    .line 36
    const-string v7, "getIndicatorImageView()Landroid/widget/ImageView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "badges"

    .line 44
    .line 45
    const-string v8, "getBadges()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/Badges;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-direct {p2, p0, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 58
    .line 59
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 71
    .line 72
    const p1, 0x7f0d0027

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, p4}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getBadges()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCheckableContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    return-object p0
.end method

.method public getIndicatorImageView()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->t:Lcom/yandex/plus/core/templating/parser/d;

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

.method public getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 13
    .line 14
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method
