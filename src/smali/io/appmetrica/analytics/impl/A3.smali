.class public final Lio/appmetrica/analytics/impl/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vq;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wq;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/wq;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/wq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/wq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/wq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/uq;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/uq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/uq;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A3;->a:Lio/appmetrica/analytics/impl/wq;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
