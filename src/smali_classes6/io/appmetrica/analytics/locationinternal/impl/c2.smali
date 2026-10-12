.class public final Lio/appmetrica/analytics/locationinternal/impl/c2;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->setRetryPolicyConfig(Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/k1;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/k1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestConfig{locationFlushingArguments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hosts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
