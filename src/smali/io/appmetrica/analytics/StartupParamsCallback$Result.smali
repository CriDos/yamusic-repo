.class public final Lio/appmetrica/analytics/StartupParamsCallback$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/StartupParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final deviceId:Ljava/lang/String;

.field public final deviceIdHash:Ljava/lang/String;

.field public final parameters:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/StartupParamsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/StartupParamsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 5
    .line 6
    const-string p1, "appmetrica_uuid"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "appmetrica_device_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "appmetrica_device_id_hash"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public parameterForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/StartupParamsItem;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
