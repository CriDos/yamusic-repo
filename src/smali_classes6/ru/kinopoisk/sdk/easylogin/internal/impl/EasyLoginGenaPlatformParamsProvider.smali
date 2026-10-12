.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;",
        "()V",
        "getPlatformParams",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPlatformParams()Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
