.class public final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivityComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/Injector;",
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;",
        "target",
        "",
        "inject",
        "(Lru/kinopoisk/sdk/easylogin/internal/di/Injector;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inject(Lru/kinopoisk/sdk/easylogin/internal/di/Injector;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V
    .locals 5
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/di/Injector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->c:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, La1d;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v3}, La1d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvqy;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lvqy;-><init>(Lk05;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;

    .line 41
    .line 42
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v3}, La1d;->o(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, La1d;->r()Lucf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lqwq;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1, v3}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;

    .line 93
    .line 94
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector$a;->a:Lmqy;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lmqy;->activityComponentFactory()Ltpy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Ltpy;->create(Li46;)Lkqy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 112
    .line 113
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/n;

    .line 121
    .line 122
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivityComponent;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivityComponent;->inject(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
