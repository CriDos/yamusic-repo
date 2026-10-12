.class public final Lio/appmetrica/analytics/impl/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/T8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Q5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Q5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Q5;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Q5;

    return-object p0
.end method

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
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/fj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/ej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/ej;
    .locals 7
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
    new-instance v0, Lio/appmetrica/analytics/impl/ej;

    .line 2
    .line 3
    iget-object v4, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 4
    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/I5;

    .line 6
    .line 7
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/I5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ko;->a()Lio/appmetrica/analytics/impl/Ko;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ej;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/I5;Lio/appmetrica/analytics/impl/Ko;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
