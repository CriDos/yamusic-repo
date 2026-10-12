.class public Lio/appmetrica/analytics/RtmAdditionalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmAdditionalData$Builder;
    }
.end annotation


# instance fields
.field public final additional:Lorg/json/JSONObject;

.field public final includeLocation:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->a(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/RtmAdditionalData;->includeLocation:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->b(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/RtmAdditionalData;->additional:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmAdditionalData$Builder;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmAdditionalData;-><init>(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)V

    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/RtmAdditionalData$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/RtmAdditionalData$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
