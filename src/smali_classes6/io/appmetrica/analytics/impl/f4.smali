.class public final Lio/appmetrica/analytics/impl/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r6;


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
.method public final a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->f()Lio/appmetrica/analytics/impl/o4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/X8;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/X8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/U8;->b(Lio/appmetrica/analytics/impl/Y8;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
