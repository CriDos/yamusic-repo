.class public final Lio/appmetrica/analytics/screenshot/impl/a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 2
    .line 3
    const-string v0, "AndroidApiScreenshotCaptor"

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/screenshot/impl/x;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity$ScreenCaptureCallback;
    .locals 2

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    new-instance v0, Loem;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Loem;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/screenshot/impl/a;->a()Landroid/app/Activity$ScreenCaptureCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
