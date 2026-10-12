.class public final Lio/appmetrica/analytics/impl/Sm;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Sm;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/Tm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/Tm;
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
    new-instance v0, Lio/appmetrica/analytics/impl/Tm;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v5, Lio/appmetrica/analytics/impl/Pm;

    .line 8
    .line 9
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->h()Lio/appmetrica/analytics/impl/x7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v5, p0}, Lio/appmetrica/analytics/impl/Pm;-><init>(Lio/appmetrica/analytics/impl/x7;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio/appmetrica/analytics/impl/eq;

    .line 19
    .line 20
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/eq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/appmetrica/analytics/impl/G5;

    .line 24
    .line 25
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/G5;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Tm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/G5;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
