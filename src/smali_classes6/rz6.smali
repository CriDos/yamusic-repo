.class public interface abstract Lrz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract addListener(Lsti;)V
.end method

.method public abstract getDiscoveredDevice()Lpq8;
.end method

.method public abstract getSupportedFeatures()Ljava/util/List;
.end method

.method public abstract removeListener(Lsti;)V
.end method

.method public abstract send(Lpfl;Lyfp;)Ljava/lang/String;
.end method

.method public abstract sendSync(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;
.end method
