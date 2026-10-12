.class public final synthetic Lcom/yandex/plus/pay/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/plus/pay/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/plus/pay/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/internal/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->d()Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->e()Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffers;->d()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->d()Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer$Assets;->e()Lxzf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->d()Lxzf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->f()Lxzf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/pay/internal/model/PlusPayAdditionalOffer;->e()Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/n;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_8
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/n;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/mappers/c;-><init>(Lcom/yandex/plus/pay/internal/model/mappers/i;Lcom/yandex/plus/pay/internal/model/mappers/g;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/m;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/mappers/c;-><init>(Lcom/yandex/plus/pay/internal/model/mappers/i;Lcom/yandex/plus/pay/internal/model/mappers/g;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/l;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    sget-object p0, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;->serializer()Lxzf;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    new-instance p0, Lx31;

    .line 111
    .line 112
    sget-object v1, Lcom/yandex/plus/pay/internal/feature/offers/p;->a:Lcom/yandex/plus/pay/internal/feature/offers/p;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_f
    new-instance p0, Lx31;

    .line 119
    .line 120
    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep$Companion;->serializer()Lxzf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_10
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_12
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/k;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_13
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_14
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_15
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_16
    new-instance p0, Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_17
    new-instance p0, Lcom/yandex/plus/core/network/api/interceptors/d;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/yandex/plus/core/network/api/interceptors/d;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_18
    new-instance p0, Lcom/yandex/plus/core/templating/render/f;

    .line 179
    .line 180
    const/16 v0, 0x1d

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ltuf;->d:Lsuf;

    .line 186
    .line 187
    invoke-static {v0, p0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_19
    const/4 p0, 0x0

    .line 193
    return-object p0

    .line 194
    :pswitch_1a
    sget-object p0, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;->g:Lvdt;

    .line 195
    .line 196
    const-wide/32 v0, 0x3b9aca00

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_1b
    new-instance p0, Lcom/yandex/plus/core/location/a;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1c
    sget-object p0, Lrrb;->a:Lrrb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
