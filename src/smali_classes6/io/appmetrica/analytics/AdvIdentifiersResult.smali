.class public Lio/appmetrica/analytics/AdvIdentifiersResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;,
        Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    }
.end annotation


# instance fields
.field public final googleAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final huaweiAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final yandexAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->googleAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->huaweiAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/AdvIdentifiersResult;->yandexAdvId:Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    .line 9
    .line 10
    return-void
.end method
