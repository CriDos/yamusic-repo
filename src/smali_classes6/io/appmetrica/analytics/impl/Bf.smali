.class public final Lio/appmetrica/analytics/impl/Bf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ff;

.field public final synthetic b:Lw7q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bf;->b:Lw7q;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Bf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/appmetrica/analytics/impl/Bf;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Bf;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Bf;->f:Ljava/lang/String;

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
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Bf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 4
    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bf;->b:Lw7q;

    .line 8
    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Bf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/Bf;->d:J

    .line 12
    .line 13
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Bf;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Bf;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
