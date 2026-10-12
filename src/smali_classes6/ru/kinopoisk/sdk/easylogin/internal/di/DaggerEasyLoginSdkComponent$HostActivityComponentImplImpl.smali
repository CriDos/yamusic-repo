.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostActivityComponentImplImpl"
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private final hostActivityComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;


# direct methods
.method private constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Li46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->hostActivityComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Li46;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Li46;)V

    return-void
.end method

.method private injectEasyLoginActivity(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 12
    .line 13
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/d;->a:Lru/kinopoisk/sdk/easylogin/internal/d$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/c;->setRouter(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 28
    .line 29
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt4w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/c;->setViewModelsFactory(Lt4w;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 40
    .line 41
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectDispatchersProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectDirections(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 70
    .line 71
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getThemeProvider()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectThemeProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 86
    .line 87
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->E(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectScreenResultDispatcher(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/y8;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public inject(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityComponentImplImpl;->injectEasyLoginActivity(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method
