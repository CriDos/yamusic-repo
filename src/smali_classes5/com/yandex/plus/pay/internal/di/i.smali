.class public final synthetic Lcom/yandex/plus/pay/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/graphql/user/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/graphql/user/c;-><init>(Lus0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v3, p0, v2}, Lcom/yandex/plus/pay/graphql/invoice/e;-><init>(Lus0;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/experiments/impl/providers/h;Ltuf;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/graphql/avatar/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/yandex/plus/core/network/urls/b;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/avatar/b;-><init>(Lus0;Lcom/yandex/plus/core/network/urls/b;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->m:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->F:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/yandex/plus/pay/inapp/api/b;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/di/g;->o:Lcom/yandex/plus/core/location/a;

    .line 87
    .line 88
    new-instance v6, Lcom/yandex/plus/pay/internal/di/h;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-direct {v6, p0, v1}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/yandex/plus/pay/internal/di/h;

    .line 96
    .line 97
    const/16 v1, 0x16

    .line 98
    .line 99
    invoke-direct {v7, p0, v1}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lcom/yandex/plus/pay/internal/di/j;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 103
    .line 104
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/pay/internal/feature/offers/smart/l;-><init>(Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/pay/internal/di/h;Lcom/yandex/plus/pay/internal/di/h;Lw27;Lcom/yandex/plus/log/api/b;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v3, Lcom/yandex/plus/pay/graphql/offers/j;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->a()Lus0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/di/g;->j:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/graphql/offers/j;-><init>(Lus0;Lcom/yandex/plus/core/locale/a;Lfoj;Lcom/yandex/plus/experiments/impl/providers/h;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
