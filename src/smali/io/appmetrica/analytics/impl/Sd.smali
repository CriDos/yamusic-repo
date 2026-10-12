.class public final Lio/appmetrica/analytics/impl/Sd;
.super Lio/appmetrica/analytics/impl/U5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/jn;Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/N5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Kj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/impl/jn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/appmetrica/analytics/impl/fd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lio/appmetrica/analytics/impl/Aa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object p9, p10

    .line 2
    move-object p10, p11

    .line 3
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/impl/U5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qd;)Lio/appmetrica/analytics/impl/Si;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Qd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Si;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Hg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/Zb;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Pd;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Pd;-><init>(Lio/appmetrica/analytics/impl/Qd;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/Si;-><init>(Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/Yb;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/ya;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Da;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/E7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/sh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->l:Lio/appmetrica/analytics/impl/Aa;

    invoke-interface/range {p0 .. p6}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/za;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/za;->a()Lio/appmetrica/analytics/impl/ya;

    move-result-object p0

    return-object p0
.end method
