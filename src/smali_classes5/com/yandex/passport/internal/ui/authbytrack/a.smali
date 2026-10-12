.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/ui/social/gimap/u;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lcom/yandex/passport/internal/ui/social/gimap/r;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/r;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/username/a;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/username/a;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/smsauth/a;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/smsauth/a;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/sms/a;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/sms/a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/relogin/a;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/relogin/a;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/phone_number/a;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/identifier/c;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/extaction/a;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/extaction/a;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    sget p0, Lcom/yandex/passport/internal/ui/authbytrack/AuthByTrackActivity;->i:I

    .line 77
    .line 78
    new-instance p0, Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 79
    .line 80
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthorizeByForwardTrackUseCase()Lcom/yandex/passport/internal/usecase/authorize/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/authbytrack/e;-><init>(Lcom/yandex/passport/internal/usecase/authorize/l;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
