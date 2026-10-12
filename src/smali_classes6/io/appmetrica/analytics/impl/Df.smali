.class public final Lio/appmetrica/analytics/impl/Df;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ff;

.field public final synthetic b:Lw7q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Df;->b:Lw7q;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Df;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Df;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfzi;

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 4
    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Df;->b:Lw7q;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Df;->d:D

    .line 12
    .line 13
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Df;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lfzi;->reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
