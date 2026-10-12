.class public final Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "provideSharedPreferences",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Lru/kinopoisk/sdk/easylogin/internal/w3;",
        "eventTracker",
        "Lru/kinopoisk/sdk/easylogin/internal/t3;",
        "globalParamsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/v3;",
        "platformParamsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/r3;",
        "provideEvgenAnalytics",
        "(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)Lru/kinopoisk/sdk/easylogin/internal/r3;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;",
        "globalParams",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;",
        "platformParams",
        "Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "provideEvgenEasyLoginAnalytics",
        "(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;",
        "analytics",
        "provideEvgenAnalyticsTracker",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/w3;",
        "provideEvgenEasyLoginAnalyticsTracker",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;",
        "analyticsFactory",
        "provideEasyLoginAnalytics",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;",
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


# static fields
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideEasyLoginAnalytics(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "0c145897-39f2-4cb1-bbc4-11ac80aaffb0"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;->createAnalytics(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final provideEvgenAnalytics(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)Lru/kinopoisk/sdk/easylogin/internal/r3;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/r3;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/r3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final provideEvgenAnalyticsTracker(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/w3;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenAnalyticsTracker$1;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideEvgenEasyLoginAnalytics(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsGlobalParamsProvider;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsPlatformParamsProvider;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final provideEvgenEasyLoginAnalyticsTracker(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalyticsTracker;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenEasyLoginAnalyticsTracker$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/EvgenAnalyticsModule$provideEvgenEasyLoginAnalyticsTracker$1;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "easy_login"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
