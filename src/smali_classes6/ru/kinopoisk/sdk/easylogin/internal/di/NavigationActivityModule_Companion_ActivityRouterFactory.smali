.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field private final activityClassProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final activityRoutersMapProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final factoryProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->factoryProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityClassProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityRoutersMapProvider:Lu6o;

    .line 9
    .line 10
    return-void
.end method

.method public static activityRouter(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/a8<",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;",
            ">;",
            "Ljzf;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Li46;",
            ">;",
            "Lu6o;",
            ">;)",
            "Lru/kinopoisk/sdk/easylogin/internal/T7;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule;->Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule$Companion;->activityRouter(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static create(Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;-><init>(Lu6o;Lu6o;Lu6o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/T7;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->factoryProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/a8;

    .line 8
    .line 9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityClassProvider:Lu6o;

    .line 10
    .line 11
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljzf;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityRoutersMapProvider:Lu6o;

    .line 18
    .line 19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationActivityModule_Companion_ActivityRouterFactory;->activityRouter(Lru/kinopoisk/sdk/easylogin/internal/a8;Ljzf;Ljava/util/Map;)Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
