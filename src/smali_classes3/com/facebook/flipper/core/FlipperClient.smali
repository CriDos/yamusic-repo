.class public interface abstract Lcom/facebook/flipper/core/FlipperClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public abstract getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flipper/core/FlipperPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getPluginByClass(Ljava/lang/Class;)Lcom/facebook/flipper/core/FlipperPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flipper/core/FlipperPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract removePlugin(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unsubscribe()V
.end method
