.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqy;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/MergeSubcomponent;
    scope = Lru/kinopoisk/sdk/easylogin/internal/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl;",
        "Lmqy;",
        "Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl$Factory;",
        "activityComponentFactory",
        "()Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl$Factory;",
        "Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl$Factory;",
        "fragmentViewModelComponentFactory",
        "()Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl$Factory;",
        "Factory",
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
.method public abstract activityComponentFactory()Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityComponentImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic activityComponentFactory()Ltpy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fragmentViewModelComponentFactory()Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic fragmentViewModelComponentFactory()Lsqy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
