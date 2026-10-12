.class public interface abstract Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
        "",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;",
        "getUserCodeVerifier",
        "()Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;",
        "userCodeVerifier",
        "Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;",
        "getCurrentAccountInfoProvider",
        "()Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;",
        "currentAccountInfoProvider",
        "Lowu;",
        "getResProvider",
        "()Lowu;",
        "resProvider",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;",
        "getForcedLanguage",
        "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;",
        "forcedLanguage",
        "Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;",
        "getConfig",
        "()Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;",
        "config",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;",
        "getAnalyticsFactory",
        "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;",
        "analyticsFactory",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;",
        "getThemeProvider",
        "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;",
        "themeProvider",
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


# virtual methods
.method public abstract getAnalyticsFactory()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConfig()Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentAccountInfoProvider()Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getForcedLanguage()Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResProvider()Lowu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThemeProvider()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserCodeVerifier()Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
