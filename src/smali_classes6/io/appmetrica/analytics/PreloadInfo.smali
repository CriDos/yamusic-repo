.class public Lio/appmetrica/analytics/PreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/PreloadInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/PreloadInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/PreloadInfo$Builder;->a(Lio/appmetrica/analytics/PreloadInfo$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/PreloadInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/PreloadInfo$Builder;->b(Lio/appmetrica/analytics/PreloadInfo$Builder;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/PreloadInfo;->b:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/PreloadInfo$Builder;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PreloadInfo;-><init>(Lio/appmetrica/analytics/PreloadInfo$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/PreloadInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/PreloadInfo$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PreloadInfo;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/PreloadInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
