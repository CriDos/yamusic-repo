.class public final Lgqy;
.super Lru/kinopoisk/sdk/easylogin/internal/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgqy;",
        "Lru/kinopoisk/sdk/easylogin/internal/g;",
        "<init>",
        "()V",
        "android_easylogin_tvauthdetected_mobileimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lru/kinopoisk/sdk/easylogin/internal/B2;

.field public h:Lru/kinopoisk/sdk/easylogin/internal/K;

.field public i:Lowu;

.field public final j:Lq4w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxpy;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lxpy;-><init>(Lgqy;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq4w;

    .line 13
    .line 14
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/O3;

    .line 15
    .line 16
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lxpy;

    .line 21
    .line 22
    invoke-direct {v4, p0, v2}, Lxpy;-><init>(Lgqy;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v0, p0}, Lq4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpqg;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgqy;->j:Lq4w;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a(Landroidx/fragment/app/o;)Lru/kinopoisk/sdk/easylogin/internal/P3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/I3;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/I3;->inject(Lgqy;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ls6o;

    .line 13
    .line 14
    new-instance p3, Lofs;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p3, v0, p0}, Lofs;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lb56;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const v1, 0x4298183d

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/cc;->a(Landroid/content/Context;[Ls6o;Lv46;)Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/Qc;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
