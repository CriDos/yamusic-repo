.class public final Lio/appmetrica/analytics/impl/v5;
.super Lio/appmetrica/analytics/impl/u3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/o5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ci;",
            "Lio/appmetrica/analytics/impl/o5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/u3;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/Pb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/u5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/u5;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/t3;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
