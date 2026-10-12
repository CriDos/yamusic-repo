.class public final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsqi;"
    }
.end annotation


# instance fields
.field private final directionsProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final routerProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final screenResultDispatcherProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final themeProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final viewModelsFactoryProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->routerProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->viewModelsFactoryProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->dispatchersProvider:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->directionsProvider:Lu6o;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->themeProvider:Lu6o;

    .line 13
    .line 14
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->screenResultDispatcherProvider:Lu6o;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lsqi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lsqi;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static injectDirections(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->directions:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDispatchersProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->dispatchersProvider:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 2
    .line 3
    return-void
.end method

.method public static injectScreenResultDispatcher(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->screenResultDispatcher:Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 2
    .line 3
    return-void
.end method

.method public static injectThemeProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->themeProvider:Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;

    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectMembers(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V

    return-void
.end method

.method public injectMembers(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->routerProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 8
    .line 9
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/d;->a:Lru/kinopoisk/sdk/easylogin/internal/d$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/c;->setRouter(Lru/kinopoisk/sdk/easylogin/internal/T7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->viewModelsFactoryProvider:Lu6o;

    .line 24
    .line 25
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt4w;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/c;->setViewModelsFactory(Lt4w;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->dispatchersProvider:Lu6o;

    .line 38
    .line 39
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectDispatchersProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->directionsProvider:Lu6o;

    .line 49
    .line 50
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectDirections(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->themeProvider:Lu6o;

    .line 60
    .line 61
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectThemeProvider(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->screenResultDispatcherProvider:Lu6o;

    .line 71
    .line 72
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity_MembersInjector;->injectScreenResultDispatcher(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lru/kinopoisk/sdk/easylogin/internal/y8;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
