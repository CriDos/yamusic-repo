.class public final Lru/kinopoisk/sdk/easylogin/internal/Ca;
.super Lru/kinopoisk/sdk/easylogin/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/Ca$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/Ca;",
        "Lru/kinopoisk/sdk/easylogin/internal/a;",
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
.field public static final f:Lru/kinopoisk/sdk/easylogin/internal/Ca$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lq4w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lru/kinopoisk/sdk/easylogin/internal/K;

.field public e:Lowu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Ca$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Ca$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/Ca;->f:Lru/kinopoisk/sdk/easylogin/internal/Ca$a;

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
    invoke-direct {p0, v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq4w;

    .line 8
    .line 9
    const-class v1, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 10
    .line 11
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/Ca$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ca$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Ca;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/Ca$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ca$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Ca;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lq4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpqg;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ca;->c:Lq4w;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ca;->c:Lq4w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 14
    .line 15
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->f:Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 18
    .line 19
    check-cast p0, Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Za;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/kb;->trackCloseClick(Lru/kinopoisk/sdk/easylogin/internal/Za;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/Ka;->a(Lru/kinopoisk/sdk/easylogin/internal/Ca;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lru/kinopoisk/sdk/easylogin/R$style;->TvAuthBottomSheetDialog:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const/4 p3, -0x2

    .line 29
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/Ca$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ca$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Ca;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lb56;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const p3, 0xb0a6ab0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/Qc;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/o2;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
