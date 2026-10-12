.class public final Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;->provideEvgenAnalyticsTracker(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1",
        "Lru/kinopoisk/sdk/easylogin/internal/w3;",
        "",
        "event",
        "",
        "",
        "parameters",
        "",
        "trackEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
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
.field final synthetic $analytics:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1;->$analytics:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1;->$analytics:Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
