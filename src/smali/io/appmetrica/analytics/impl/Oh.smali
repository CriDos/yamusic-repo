.class public final Lio/appmetrica/analytics/impl/Oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Mp;


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
.method public final a(Lio/appmetrica/analytics/impl/Mh;Ljava/util/List;)Lio/appmetrica/analytics/impl/zh;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Mh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Mh;",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/yh;",
            ">;)",
            "Lio/appmetrica/analytics/impl/zh;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/zh;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
