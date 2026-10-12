.class final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;
.super Ltr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EasyLoginActivityNavigator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;",
        "Ltr6;",
        "Landroidx/fragment/app/t;",
        "activity",
        "Landroidx/fragment/app/y;",
        "fragmentManager",
        "",
        "containerId",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "<init>",
        "(Landroidx/fragment/app/t;Landroidx/fragment/app/y;ILru/kinopoisk/sdk/easylogin/internal/Q2;)V",
        "",
        "finishWhenNoFragmentsLeft",
        "(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V",
        "Le37;",
        "scope",
        "Le37;",
        "products_android_sdk_easyloginmobile"
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
.field private final scope:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;ILru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Ltr6;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->b()Lrvh;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 18
    .line 19
    const-string v0, "EasyLoginActivityNavigator"

    .line 20
    .line 21
    invoke-direct {p4, v0}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Ll45;->d()Lz5t;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, p3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->scope:Le37;

    .line 41
    .line 42
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$1;

    .line 47
    .line 48
    invoke-direct {p4, p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lbqg;->a(Loqg;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->finishWhenNoFragmentsLeft(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$finishWhenNoFragmentsLeft(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->finishWhenNoFragmentsLeft(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScope$p(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;)Le37;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->scope:Le37;

    .line 2
    .line 3
    return-object p0
.end method

.method private final finishWhenNoFragmentsLeft(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->scope:Le37;

    .line 2
    .line 3
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method
