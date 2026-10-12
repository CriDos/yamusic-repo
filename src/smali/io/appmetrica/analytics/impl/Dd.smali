.class public final Lio/appmetrica/analytics/impl/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/za;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Da;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/E7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Cd;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Cd;-><init>(Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/sh;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/c6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cd;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Cd;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/c6;-><init>(Lio/appmetrica/analytics/impl/Da;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/H5;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v3, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/c6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/c6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Dd;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    return-object p0
.end method
