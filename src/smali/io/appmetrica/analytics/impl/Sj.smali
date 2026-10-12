.class public final Lio/appmetrica/analytics/impl/Sj;
.super Lio/appmetrica/analytics/impl/uj;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/bl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/uj;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ta;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ta;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/P5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sj;->b:Lio/appmetrica/analytics/impl/bl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sj;->b:Lio/appmetrica/analytics/impl/bl;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/al;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/t3;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
