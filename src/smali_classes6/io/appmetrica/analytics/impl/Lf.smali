.class public final Lio/appmetrica/analytics/impl/Lf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Pf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/qf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/qf;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Pf;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/qf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/Pf;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/qf;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/qf;->a:Ll7j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lm7j;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm7j;-><init>(Ll7j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/pf;

    .line 20
    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/qf;

    .line 22
    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/qf;->b:Lio/appmetrica/analytics/impl/Gf;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lio/appmetrica/analytics/impl/pf;-><init>(Lm7j;Lio/appmetrica/analytics/impl/Gf;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 29
    .line 30
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Nf;->b(Lio/appmetrica/analytics/impl/Nf;)Lio/appmetrica/analytics/impl/of;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/MviEventsReporter;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lio/appmetrica/analytics/impl/Nf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "MviService already started."

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
