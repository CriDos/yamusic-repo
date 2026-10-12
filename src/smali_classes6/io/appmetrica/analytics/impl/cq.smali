.class public final Lio/appmetrica/analytics/impl/cq;
.super Lio/appmetrica/analytics/impl/k5;
.source "SourceFile"


# instance fields
.field public final g:Lio/appmetrica/analytics/impl/Qq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Qq;
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
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Qq;",
            "Lio/appmetrica/analytics/impl/Cr;",
            "Lio/appmetrica/analytics/impl/y3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/k5;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lio/appmetrica/analytics/impl/cq;->g:Lio/appmetrica/analytics/impl/Qq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/pr;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/pr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cq;->g:Lio/appmetrica/analytics/impl/Qq;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Qq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/pr;->d:Lio/appmetrica/analytics/impl/rr;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    iput-object p0, p1, Lio/appmetrica/analytics/impl/rr;->a:[B

    .line 26
    .line 27
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/Qq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Qq;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/cq;->g:Lio/appmetrica/analytics/impl/Qq;

    .line 2
    .line 3
    return-object p0
.end method
