.class public final Lcom/facebook/flipper/android/AndroidFlipperClient;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getInstance(Landroid/content/Context;)Lcom/facebook/flipper/core/FlipperClient;
    .locals 0

    .line 1
    new-instance p0, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static getInstanceIfInitialized()Lcom/facebook/flipper/core/FlipperClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
