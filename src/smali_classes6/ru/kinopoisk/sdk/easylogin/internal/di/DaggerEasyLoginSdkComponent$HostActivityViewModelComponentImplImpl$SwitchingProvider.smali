.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

.field private final id:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 7
    .line 8
    iput p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->G(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/E3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/na;-><init>(Lru/kinopoisk/sdk/easylogin/internal/E3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 36
    .line 37
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 38
    .line 39
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 48
    .line 49
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 50
    .line 51
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 66
    .line 67
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->M(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/internal/a8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl$SwitchingProvider;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 72
    .line 73
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->a(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Ljzf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityRouter(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
