.class public final synthetic Lcom/yandex/plus/acquisition/sdk/pay/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/a;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/subscription/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/subscription/a;-><init>(Lcom/yandex/plus/pay/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->c:Lw27;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->j:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->k:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->l:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/e;-><init>(Lw27;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->b:Lcom/yandex/plus/pay/ui/core/c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->k:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->l:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/purchase/b;-><init>(Lcom/yandex/plus/pay/ui/core/c;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->j:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 101
    .line 102
    new-instance v4, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;

    .line 103
    .line 104
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->l:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/a;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/d;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/q;->C:Lcom/yandex/passport/internal/autologin/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->a:Lcom/yandex/plus/pay/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/q;->B:Lcom/yandex/plus/pay/reporter/api/f;

    .line 172
    .line 173
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
