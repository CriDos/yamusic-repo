.class public final Lio/appmetrica/analytics/impl/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/za;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/c6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/H5;)V
    .locals 1
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
    .param p4    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/E5;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/c6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/E5;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/c6;-><init>(Lio/appmetrica/analytics/impl/Da;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/H5;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/c6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F5;->a:Lio/appmetrica/analytics/impl/c6;

    .line 2
    .line 3
    return-object p0
.end method
