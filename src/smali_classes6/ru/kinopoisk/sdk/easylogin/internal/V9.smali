.class public final Lru/kinopoisk/sdk/easylogin/internal/V9;
.super Lru/kinopoisk/sdk/easylogin/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/V9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/V9;",
        "Lru/kinopoisk/sdk/easylogin/internal/e;",
        "<init>",
        "()V",
        "a",
        "android_easylogin_tvauthdiscovery_mobileimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lru/kinopoisk/sdk/easylogin/internal/V9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lq4w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lowu;

.field public e:Lru/kinopoisk/sdk/easylogin/internal/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/V9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/V9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/V9;->f:Lru/kinopoisk/sdk/easylogin/internal/V9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq4w;

    .line 8
    .line 9
    const-class v1, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 10
    .line 11
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/V9$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/V9$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/V9;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/V9$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/V9$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/V9;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lq4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpqg;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V9;->c:Lq4w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/ba;->a(Lru/kinopoisk/sdk/easylogin/internal/V9;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lru/kinopoisk/sdk/easylogin/R$style;->ThemeOverlay_EasyLogin_Discovery:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lq7p;->n:Lq7p;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 p3, -0x1

    .line 35
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/V9$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/V9$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/V9;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lb56;

    .line 47
    .line 48
    const p3, 0x58f54f0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p1, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
