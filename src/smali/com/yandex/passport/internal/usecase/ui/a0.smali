.class public final Lcom/yandex/passport/internal/usecase/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/a0;->b:Lt6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 17
    .line 18
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/passport/internal/common/k;

    .line 23
    .line 24
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/passport/internal/usecase/vpn/k;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/vpn/k;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/common/k;Lcom/yandex/passport/internal/flags/j;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/account/d;

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/passport/internal/ui/e;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/yandex/passport/internal/usecase/m2;

    .line 52
    .line 53
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/yandex/passport/common/coroutine/a;

    .line 58
    .line 59
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yandex/passport/internal/usecase/ui/i1;-><init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/common/coroutine/a;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 70
    .line 71
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/yandex/passport/common/ui/lang/b;

    .line 76
    .line 77
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 82
    .line 83
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/w0;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/w0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/network/d;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 94
    .line 95
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/s;

    .line 100
    .line 101
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/e;

    .line 106
    .line 107
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/c0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 118
    .line 119
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/yandex/passport/internal/usecase/x0;

    .line 124
    .line 125
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 130
    .line 131
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/z;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/z;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/x0;Lcom/yandex/passport/internal/report/reporters/p1;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
