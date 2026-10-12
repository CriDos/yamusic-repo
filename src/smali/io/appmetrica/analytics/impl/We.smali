.class public final Lio/appmetrica/analytics/impl/We;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ec;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ec;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/Ec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/appmetrica/analytics/impl/Ee;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/We;->a:Lio/appmetrica/analytics/impl/Ec;

    .line 10
    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ee;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
