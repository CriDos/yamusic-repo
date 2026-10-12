.class public final Lio/appmetrica/analytics/impl/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p6;

.field public final b:Lio/appmetrica/analytics/impl/ke;

.field public final c:Lio/appmetrica/analytics/impl/ke;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/E7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Qg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/E7;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/p6;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/p6;-><init>(Lio/appmetrica/analytics/impl/E7;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/p6;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/ke;

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/D5;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/D5;-><init>(Lio/appmetrica/analytics/impl/tj;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ke;-><init>(Lio/appmetrica/analytics/impl/Rg;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/impl/ke;

    .line 27
    .line 28
    new-instance p1, Lio/appmetrica/analytics/impl/ke;

    .line 29
    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/C5;->a:Lio/appmetrica/analytics/impl/C5;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/ke;-><init>(Lio/appmetrica/analytics/impl/Rg;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/N9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E5;->a:Lio/appmetrica/analytics/impl/p6;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E5;->b:Lio/appmetrica/analytics/impl/ke;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/N9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/N9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/E5;->c:Lio/appmetrica/analytics/impl/ke;

    .line 2
    .line 3
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
