.class public Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdvIdentifiersResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvId"
.end annotation


# instance fields
.field public final advId:Ljava/lang/String;

.field public final details:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorExplanation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/AdvIdentifiersResult$Details;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/AdvIdentifiersResult$Details;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->advId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->details:Lio/appmetrica/analytics/AdvIdentifiersResult$Details;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;->errorExplanation:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
