.class public final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyi;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmyi;->b:Lbss;

    .line 12
    .line 13
    new-instance v0, Llyi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llyi;-><init>(Lmyi;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "appmetrica_device_id"

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v0, p0}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyi;->b:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmyi;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method
