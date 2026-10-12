.class public Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/J1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/J1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/J1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;->a:Lio/appmetrica/analytics/impl/J1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/internal/js/AppMetricaJsInterface;->a:Lio/appmetrica/analytics/impl/J1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/J1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
