.class public final Lio/appmetrica/analytics/impl/Co;
.super Lio/appmetrica/analytics/impl/xb;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/uj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xb;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Co;->b:Lio/appmetrica/analytics/impl/uj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
            "Lio/appmetrica/analytics/impl/uj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Co;->b:Lio/appmetrica/analytics/impl/uj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
