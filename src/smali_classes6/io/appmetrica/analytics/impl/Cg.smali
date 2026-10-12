.class public final Lio/appmetrica/analytics/impl/Cg;
.super Lio/appmetrica/analytics/impl/k5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Cr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/y3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lio/appmetrica/analytics/impl/Cr;",
            "Lio/appmetrica/analytics/impl/y3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object p2, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/impl/k5;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/pr;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/pr;->d:Lio/appmetrica/analytics/impl/rr;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/rr;->b:D

    .line 12
    .line 13
    return-void
.end method
