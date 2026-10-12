.class public abstract Lio/appmetrica/analytics/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->GOOGLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    .line 7
    .line 8
    const-string v2, "google"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->HMS:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    .line 14
    .line 15
    const-string v2, "huawei"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->YANDEX:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    .line 21
    .line 22
    const-string v2, "yandex"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/appmetrica/analytics/impl/n6;->a:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method
