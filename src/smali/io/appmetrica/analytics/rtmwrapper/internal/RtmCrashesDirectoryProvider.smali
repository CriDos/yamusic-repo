.class public interface abstract Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCrashesTriggerDirectory(Landroid/content/Context;)Ljava/io/File;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
