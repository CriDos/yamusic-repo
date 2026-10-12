.class public final Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;->provideTvAuthScenarioManager(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1",
        "Lru/kinopoisk/sdk/easylogin/internal/B;",
        "",
        "getLgAppId",
        "()Ljava/lang/String;",
        "lgAppId",
        "getSamsungAppId",
        "samsungAppId",
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
.field final synthetic $configProviderProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1;->$configProviderProvider:Lu6o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLgAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1;->$configProviderProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 8
    .line 9
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/a6;->a:Lru/kinopoisk/sdk/easylogin/internal/a6;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Z5;

    .line 18
    .line 19
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z5;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public getSamsungAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule$provideTvAuthScenarioManager$appIdProvider$1;->$configProviderProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F1;

    .line 8
    .line 9
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/u8;->a:Lru/kinopoisk/sdk/easylogin/internal/u8;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/F1;->getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/K1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/t8;

    .line 18
    .line 19
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/t8;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
