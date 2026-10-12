.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;
.implements Lru/kinopoisk/sdk/easylogin/internal/G4;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/MergeComponent;
    dependencies = {
        Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
    }
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;",
        "Lnqy;",
        "Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl$Factory;",
        "activityViewModelComponentFactory",
        "()Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl$Factory;",
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
.method public abstract synthetic activityViewModelComponentFactory()Llqy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract activityViewModelComponentFactory()Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getGoogleCastSettingProvider()Lru/kinopoisk/sdk/easylogin/internal/H4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
