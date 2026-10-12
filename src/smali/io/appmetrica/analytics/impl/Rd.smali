.class public final Lio/appmetrica/analytics/impl/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q5;


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
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/cc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Rd;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/Qd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/Qd;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Ep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Qd;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->u()Lio/appmetrica/analytics/impl/Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lio/appmetrica/analytics/impl/ij;

    .line 20
    .line 21
    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/Ep;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Qd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/x7;Lio/appmetrica/analytics/impl/N5;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
