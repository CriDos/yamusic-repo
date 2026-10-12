.class public final Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;
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
.field private final authTokenProvidesProvider:Lu6o;
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

.field private final dispatchersProvider:Lu6o;
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

.field private final pairingManagerProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->authTokenProvidesProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->networkStateProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->castSessionLoggerProvider:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->dispatchersProvider:Lu6o;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->pairingManagerProvider:Lu6o;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;

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
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 6

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;

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
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule;->provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/z0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/z0;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->authTokenProvidesProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 8
    .line 9
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->networkStateProvider:Lu6o;

    .line 10
    .line 11
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 16
    .line 17
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->castSessionLoggerProvider:Lu6o;

    .line 18
    .line 19
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 24
    .line 25
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->dispatchersProvider:Lu6o;

    .line 26
    .line 27
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 32
    .line 33
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->pairingManagerProvider:Lu6o;

    .line 34
    .line 35
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/KinopoiskCastModule_ProvideCastDevicesManagerFactory;->provideCastDevicesManager(Lru/kinopoisk/sdk/easylogin/internal/Q;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/q7;)Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
