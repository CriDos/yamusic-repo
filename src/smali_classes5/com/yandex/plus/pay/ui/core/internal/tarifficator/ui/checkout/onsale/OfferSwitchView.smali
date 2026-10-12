.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;

    .line 4
    .line 5
    const-string v2, "card"

    .line 6
    .line 7
    const-string v3, "getCard()Lcom/google/android/material/card/MaterialCardView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->b:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    invoke-direct {p2, p3, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    const p1, 0x7f0d03af

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0405f8

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->l(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->getCard()Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 p3, 0x80

    .line 39
    .line 40
    invoke-static {p1, p3}, Lap5;->l(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->getCard()Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x8c

    .line 52
    .line 53
    invoke-static {p1, p2}, Lap5;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 58
    .line 59
    .line 60
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

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCard()Lcom/google/android/material/card/MaterialCardView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->b:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    return-object p0
.end method
