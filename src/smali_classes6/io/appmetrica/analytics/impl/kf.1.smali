.class public final Lio/appmetrica/analytics/impl/kf;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/MviScreen;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/MviScreen;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/kf;->b:Landroid/view/KeyEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/MviEventsReporter;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kf;->b:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/MviEventsReporter;->onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
