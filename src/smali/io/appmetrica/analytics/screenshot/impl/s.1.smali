.class public final Lio/appmetrica/analytics/screenshot/impl/s;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/v;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/screenshot/impl/v;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 4
    .line 5
    const-string v0, "ContentObserverScreenshotCaptor"

    .line 6
    .line 7
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/screenshot/impl/x;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
