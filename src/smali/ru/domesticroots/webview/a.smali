.class public abstract Lru/domesticroots/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/net/ssl/X509TrustManager;Loih;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p0    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Loih;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/domesticroots/webview/AiaCompletingExtendedTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Loih;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
