.class public final Lcom/yandex/passport/internal/flags/experiments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/flags/experiments/h;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/h;->b:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/flags/experiments/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/h;->b:Lt6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/data/network/a1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/a1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/upgrader/d;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/k;-><init>(Lcom/yandex/passport/internal/upgrader/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/data/network/ta;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/core/app/b1;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/l;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/sloth/performers/l;-><init>(Landroidx/core/app/b1;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/usecase/ui/a0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/passport/internal/usecase/ui/a0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/yandex/passport/internal/usecase/ui/z;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/passport/internal/sloth/g;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/sloth/g;-><init>(Lcom/yandex/passport/internal/usecase/ui/z;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/di/module/u;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/module/u;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/passport/data/mapper/a;

    .line 57
    .line 58
    new-instance v0, Lcom/yandex/passport/internal/network/mappers/d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/network/mappers/d;-><init>(Lcom/yandex/passport/data/mapper/a;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p0, Lbff;

    .line 65
    .line 66
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/yandex/passport/internal/properties/x;

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/helper/h;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/helper/h;-><init>(Lcom/yandex/passport/internal/properties/x;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/di/module/u;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/module/u;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/d;

    .line 83
    .line 84
    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/g;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/flags/experiments/g;-><init>(Lcom/yandex/passport/internal/flags/experiments/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
