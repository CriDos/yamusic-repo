.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause(Lpqg;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq02;->M()Lcom/yandex/plus/home/common/utils/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/f;->a:Lio/appmetrica/analytics/IReporter;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/f;->a:Lio/appmetrica/analytics/IReporter;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lpqg;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 13
    .line 14
    iget-object p0, v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:Lq02;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-class v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 23
    .line 24
    const-string v5, "checkVisibility"

    .line 25
    .line 26
    const-string v6, "checkVisibility()V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lq02;->R(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/f;->a:Lio/appmetrica/analytics/IReporter;

    .line 38
    .line 39
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/f;->a:Lio/appmetrica/analytics/IReporter;

    .line 46
    .line 47
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
