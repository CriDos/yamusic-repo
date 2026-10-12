.class public final Lxog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IParamsCallback;


# instance fields
.field public final synthetic a:Lyog;


# direct methods
.method public constructor <init>(Lyog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxog;->a:Lyog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/IParamsCallback$Result;->getFeatures()Lio/appmetrica/analytics/FeaturesResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/FeaturesResult;->getLibSslEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxog;->a:Lyog;

    .line 16
    .line 17
    iget-object p0, p0, Lyog;->b:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lboj;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lboj;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "requestStartupParams error: "

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    const-string p2, "LibSslStartupParamsFetcher"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
