.class public final Lio/appmetrica/analytics/impl/Qj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uj;->a:Lio/appmetrica/analytics/impl/P5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P5;->n:Lio/appmetrica/analytics/impl/sa;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sa;->c:Lio/appmetrica/analytics/impl/Tn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Tn;->b(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/En;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/H6;->i:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Tn;->a(Lio/appmetrica/analytics/impl/En;J)Lio/appmetrica/analytics/impl/Vn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/sa;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/Vn;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
