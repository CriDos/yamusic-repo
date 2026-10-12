.class public final Lio/appmetrica/analytics/impl/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/M2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V
    .locals 2
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lio/appmetrica/analytics/impl/M2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L2;->a:Lio/appmetrica/analytics/impl/M2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/M2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
