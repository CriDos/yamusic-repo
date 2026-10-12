.class public final Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;
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
.field private final authTokenProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final castSessionLoggerProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final contextProvider:Lu6o;
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

.field private final lgDiscoveryManagerDelegateProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final networkStateProvider:Lu6o;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->contextProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->authTokenProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->networkStateProvider:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->castSessionLoggerProvider:Lu6o;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->dispatchersProvider:Lu6o;

    .line 13
    .line 14
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->lgDiscoveryManagerDelegateProvider:Lu6o;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;
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
            "Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;

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
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 7

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;

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
    invoke-virtual/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule;->provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/z0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->contextProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->authTokenProvider:Lu6o;

    .line 11
    .line 12
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 18
    .line 19
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->networkStateProvider:Lu6o;

    .line 20
    .line 21
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 27
    .line 28
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->castSessionLoggerProvider:Lu6o;

    .line 29
    .line 30
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 36
    .line 37
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->dispatchersProvider:Lu6o;

    .line 38
    .line 39
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 45
    .line 46
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->lgDiscoveryManagerDelegateProvider:Lu6o;

    .line 47
    .line 48
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/di/LgCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N5;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
