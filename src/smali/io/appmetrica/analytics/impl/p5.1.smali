.class public final Lio/appmetrica/analytics/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/T8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Sb;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/p5;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/o5;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    sget-object v2, Lio/appmetrica/analytics/impl/Jo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 4
    .line 5
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->u()Lio/appmetrica/analytics/impl/Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/o5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Oi;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
