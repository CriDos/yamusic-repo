.class public final Lio/appmetrica/analytics/impl/Pe;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Te;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iput p2, p0, Lio/appmetrica/analytics/impl/Pe;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pe;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pe;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Te;->a(Lio/appmetrica/analytics/impl/Te;)Lio/appmetrica/analytics/impl/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Na;

    .line 8
    .line 9
    iget v2, p0, Lio/appmetrica/analytics/impl/Pe;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pe;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lio/appmetrica/analytics/impl/Na;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/ExternalAttribution;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
