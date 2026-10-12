.class public final Lcom/yandex/passport/internal/di/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/di/module/k;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/k;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/k;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/m1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/m1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 17
    .line 18
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/m1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/m1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/n;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/sloth/menu/n;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/b;Lcom/yandex/passport/internal/sloth/performers/usermenu/b;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lt6o;

    .line 33
    .line 34
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/passport/internal/config/i;

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/passport/internal/badges/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/yandex/passport/internal/badges/f;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/yandex/passport/internal/ui/common/web/a;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/passport/internal/sloth/p;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/sloth/p;-><init>(Lcom/yandex/passport/internal/config/i;Lcom/yandex/passport/internal/ui/common/web/a;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/internal/di/module/p;

    .line 55
    .line 56
    check-cast v1, Lcom/yandex/passport/common/coroutine/g;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/yandex/passport/internal/clipboard/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/internal/di/module/h;

    .line 69
    .line 70
    check-cast v1, Lcom/yandex/passport/data/network/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/m;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/yandex/passport/internal/network/h;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/di/module/h;

    .line 83
    .line 84
    check-cast v1, Lcom/yandex/passport/data/network/ta;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/yandex/passport/internal/network/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/di/module/h;

    .line 97
    .line 98
    check-cast v1, Lcom/yandex/passport/internal/di/module/d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/yandex/passport/internal/di/module/d;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/yandex/passport/internal/network/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
