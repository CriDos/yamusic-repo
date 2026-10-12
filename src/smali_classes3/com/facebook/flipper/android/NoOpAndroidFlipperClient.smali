.class public Lcom/facebook/flipper/android/NoOpAndroidFlipperClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/flipper/core/FlipperClient;


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
.method public addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 0

    return-void
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flipper/core/FlipperPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPluginByClass(Ljava/lang/Class;)Lcom/facebook/flipper/core/FlipperPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flipper/core/FlipperPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public removePlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
