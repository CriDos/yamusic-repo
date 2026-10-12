.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;

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
    const-string v3, "radioButtonsContainer"

    .line 16
    .line 17
    const-string v5, "getRadioButtonsContainer()Landroid/widget/LinearLayout;"

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
    const-string v5, "productExpandTexts"

    .line 26
    .line 27
    const-string v6, "getProductExpandTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/ProductExpandTexts;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->d:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-direct {p2, p0, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 45
    .line 46
    const p1, 0x7f0d0028

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p4}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
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

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getCollapsedView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getProductExpandTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getExpandedView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->getRadioButtonsContainer()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGuideline()Landroidx/constraintlayout/widget/Guideline;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->a:Lcom/yandex/plus/core/templating/parser/d;

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

.method public getProductExpandTexts()Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRadioButtonsContainer()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method
