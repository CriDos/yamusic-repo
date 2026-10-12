.class public Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final isMain:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->isMain:Z

    .line 7
    .line 8
    return-void
.end method
