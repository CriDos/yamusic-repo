.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;->b:Lcom/yandex/passport/internal/ui/bouncer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;->b:Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getUiLanguageProvider()Lcom/yandex/passport/common/ui/lang/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getPassportProperties()Lcom/yandex/passport/internal/properties/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getCreateProfileReporter()Lcom/yandex/passport/internal/report/reporters/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getCoroutineDispatchers()Lcom/yandex/passport/common/coroutine/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getBouncerActivity()Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getBadgesReporter()Lcom/yandex/passport/internal/report/reporters/k;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
