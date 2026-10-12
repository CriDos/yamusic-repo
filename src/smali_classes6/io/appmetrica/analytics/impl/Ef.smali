.class public final Lio/appmetrica/analytics/impl/Ef;
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

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ef;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ef;->b:Lw7q;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ef;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Ef;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ef;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Ef;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfzi;

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ef;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 4
    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ef;->b:Lw7q;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ef;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Ef;->d:D

    .line 12
    .line 13
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Ef;->e:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Ef;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
