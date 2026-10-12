.class public final Lio/appmetrica/analytics/impl/Kf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Lio/appmetrica/analytics/MviTimestamp;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lio/appmetrica/analytics/MviTimestamp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Nf;->a:Lio/appmetrica/analytics/impl/Nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Nf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lio/appmetrica/analytics/MviTimestamp;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/MviEventsReporter;->onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
