.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lwzf;


# instance fields
.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;

    .line 4
    .line 5
    const-string v2, "productTexts"

    .line 6
    .line 7
    const-string v3, "getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/ProductTexts;"

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
    const-string v3, "productIconView"

    .line 16
    .line 17
    const-string v5, "getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->s:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance p3, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-direct {p3, p0, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    const p2, 0x7f0d0020

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, p4}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f07006f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/a;->d(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p3, 0x7f07006d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
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

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getProductIconView()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/icons/ProductIconView;

    .line 13
    .line 14
    return-object p0
.end method

.method public getProductTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/composite/product/b;->q:Lcom/yandex/plus/core/templating/parser/d;

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
