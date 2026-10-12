.class public final synthetic Lcom/yandex/passport/internal/sso/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/IReporterYandex;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/sso/e;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/e;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/sso/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/sso/e;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->e:Lcom/yandex/passport/internal/analytics/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->e:Lcom/yandex/passport/internal/analytics/m;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/passport/internal/analytics/m;->e:Lcom/yandex/passport/internal/analytics/m;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
