.class final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.sdk.easylogin.internal.EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1"
    f = "EasyLoginActivity.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;->finishWhenNoFragmentsLeft(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le37;",
        "",
        "<anonymous>",
        "(Le37;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/t;

.field final synthetic $fragmentManager:Landroidx/fragment/app/y;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/fragment/app/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$fragmentManager:Landroidx/fragment/app/y;

    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$activity:Landroidx/fragment/app/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;

    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$fragmentManager:Landroidx/fragment/app/y;

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$activity:Landroidx/fragment/app/t;

    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Le37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Le37;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->invoke(Le37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    sget-object p1, Lydb;->b:Lxdb;

    .line 34
    .line 35
    sget-object p1, Ldeb;->d:Ldeb;

    .line 36
    .line 37
    invoke-static {v2, p1}, Low4;->a0(ILdeb;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->label:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$fragmentManager:Landroidx/fragment/app/y;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lydb;->b:Lxdb;

    .line 65
    .line 66
    sget-object p1, Ldeb;->d:Ldeb;

    .line 67
    .line 68
    invoke-static {v2, p1}, Low4;->a0(ILdeb;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->label:I

    .line 73
    .line 74
    invoke-static {v5, v6, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$fragmentManager:Landroidx/fragment/app/y;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator$finishWhenNoFragmentsLeft$1;->$activity:Landroidx/fragment/app/t;

    .line 96
    .line 97
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 104
    .line 105
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
