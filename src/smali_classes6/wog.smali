.class public final Lwog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IParamsCallback;


# instance fields
.field public final synthetic a:Lw64;


# direct methods
.method public constructor <init>(Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwog;->a:Lw64;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwog;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw64;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lakp;->b:Lsjp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/appmetrica/analytics/IParamsCallback$Result;->getFeatures()Lio/appmetrica/analytics/FeaturesResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/FeaturesResult;->getLibSslEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwog;->a:Lw64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw64;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lakp;->b:Lsjp;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/appmetrica/analytics/IParamsCallback$Result;->getFeatures()Lio/appmetrica/analytics/FeaturesResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/FeaturesResult;->getLibSslEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
