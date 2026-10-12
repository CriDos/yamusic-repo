.class public final Lru/kinopoisk/sdk/easylogin/internal/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/z4;-><init>(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/z4;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBackStackChangeCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackStackChangeCommitted(Landroidx/fragment/app/o;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/z4$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getLogger$libs_android_navigation_impl()Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z4$b$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4$b$a;-><init>(Landroidx/fragment/app/o;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z4;

    .line 21
    .line 22
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->access$actualizeBackStack(Lru/kinopoisk/sdk/easylogin/internal/z4;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z4;

    .line 26
    .line 27
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->access$actualizeNavigationStateInHolders(Lru/kinopoisk/sdk/easylogin/internal/z4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onBackStackChangeProgressed(Lxs2;)V
    .locals 0
    .param p1    # Lxs2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onBackStackChangeStarted(Landroidx/fragment/app/o;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 0

    return-void
.end method
