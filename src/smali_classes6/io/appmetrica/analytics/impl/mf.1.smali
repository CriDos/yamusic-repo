.class public final Lio/appmetrica/analytics/impl/mf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/MviScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/MviEventsReporter;->onStop(Lio/appmetrica/analytics/MviScreen;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
