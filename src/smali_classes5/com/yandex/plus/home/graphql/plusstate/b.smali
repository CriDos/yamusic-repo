.class public final Lcom/yandex/plus/home/graphql/plusstate/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 37
    .line 38
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 39
    .line 40
    const/16 p1, 0x12

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 47
    .line 48
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 71
    .line 72
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 83
    .line 84
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/topup/b;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_7
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/success/c;

    .line 113
    .line 114
    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_8
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;

    .line 127
    .line 128
    check-cast v1, Lcom/yandex/plus/pay/data/mb/dto/r2;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_9
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 137
    .line 138
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 149
    .line 150
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 161
    .line 162
    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_c
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 177
    .line 178
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_d
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 186
    .line 187
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 201
    .line 202
    check-cast v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_f
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 214
    .line 215
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/api/context/a;

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    new-instance p1, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 227
    .line 228
    check-cast v1, Lsvf;

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_11
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 236
    .line 237
    check-cast v1, Lcom/yandex/plus/home/graphql/user/g;

    .line 238
    .line 239
    const/4 p1, 0x2

    .line 240
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_12
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 245
    .line 246
    check-cast v1, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_13
    new-instance p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 254
    .line 255
    check-cast v1, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/graphql/plusstate/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lb6d;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/core/c;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lsyn;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lb6d;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lwvu;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/plusstate/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/plusstate/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->j:I

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, "_meta"

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    const-string v5, "purchase_session_id"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

    .line 25
    .line 26
    sget-object v2, Lf37;->a:Lf37;

    .line 27
    .line 28
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->a:J

    .line 48
    .line 49
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/j;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    invoke-direct {v5, v0, v10, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v1}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v3, v2, :cond_2

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    :cond_3
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v6}, Lcom/yandex/plus/webview/internal/contract/impl/loading/h;->d(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;->h:Loos;

    .line 76
    .line 77
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    return-object v10

    .line 80
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 83
    .line 84
    sget-object v2, Lf37;->a:Lf37;

    .line 85
    .line 86
    iget v6, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    if-ne v6, v9, :cond_4

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;

    .line 107
    .line 108
    iget-object v7, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 111
    .line 112
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 113
    .line 114
    invoke-virtual {v6, v7, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 133
    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->r:Lbss;

    .line 137
    .line 138
    new-instance v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->c:Ljava/lang/Long;

    .line 141
    .line 142
    const-wide/16 v7, 0x2710

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-wide v13, v7

    .line 152
    :goto_3
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->d:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    :cond_9
    move-wide v15, v7

    .line 161
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/f;-><init>(Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v6, "action_scenario"

    .line 201
    .line 202
    invoke-static {v5, v2, v6, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "PostPaymentYB.Screen.Shown"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_5
    return-object v10

    .line 233
    :pswitch_1
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 236
    .line 237
    sget-object v2, Lf37;->a:Lf37;

    .line 238
    .line 239
    iget v6, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    if-ne v6, v9, :cond_b

    .line 244
    .line 245
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v1

    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;

    .line 272
    .line 273
    iput-object v6, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 274
    .line 275
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 276
    .line 277
    invoke-virtual {v7, v6, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v2, :cond_d

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    :goto_6
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->o:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/a;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->p:Lbss;

    .line 296
    .line 297
    new-instance v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;

    .line 298
    .line 299
    invoke-direct {v8, v7, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 309
    .line 310
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;->a:Ldfl;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v1, "skipButtonText"

    .line 345
    .line 346
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v1, "CollectingContacts.Screen.Shown"

    .line 362
    .line 363
    invoke-virtual {v0, v1, v6}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    :goto_8
    return-object v10

    .line 373
    :pswitch_2
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->A:Lbss;

    .line 378
    .line 379
    sget-object v3, Lf37;->a:Lf37;

    .line 380
    .line 381
    iget v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 382
    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    if-ne v4, v9, :cond_f

    .line 386
    .line 387
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbss;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v0

    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v10, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->E:Lbss;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->u:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;

    .line 416
    .line 417
    iput-object v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 418
    .line 419
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 420
    .line 421
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/a;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/c;->b(Lpw6;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v3, :cond_11

    .line 428
    .line 429
    move-object v10, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_11
    :goto_9
    invoke-virtual {v4, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    :goto_a
    return-object v10

    .line 445
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 446
    .line 447
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 448
    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    if-ne v2, v9, :cond_12

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v10

    .line 463
    goto :goto_b

    .line 464
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;

    .line 470
    .line 471
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/c;->a:Lcom/yandex/plus/pay/internal/g;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/g;->k:Lvdt;

    .line 474
    .line 475
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/contacts/d;

    .line 480
    .line 481
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    .line 484
    .line 485
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Lcom/yandex/plus/pay/internal/feature/contacts/d;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lpw6;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v1, v0, :cond_14

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_14
    move-object v0, v1

    .line 495
    :goto_b
    return-object v0

    .line 496
    :pswitch_4
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lb6d;

    .line 503
    .line 504
    sget-object v3, Lf37;->a:Lf37;

    .line 505
    .line 506
    iget v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 507
    .line 508
    if-eqz v4, :cond_17

    .line 509
    .line 510
    if-eq v4, v9, :cond_16

    .line 511
    .line 512
    if-ne v4, v7, :cond_15

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :cond_15
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, p1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/b;->a:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 534
    .line 535
    iput-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 536
    .line 537
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 538
    .line 539
    iget-object v5, v4, Lcom/yandex/plus/pay/ui/core/internal/common/g;->a:Lzrs;

    .line 540
    .line 541
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/yandex/plus/domain/auth/api/e;

    .line 546
    .line 547
    invoke-interface {v5}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_19

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/common/f;

    .line 558
    .line 559
    invoke-direct {v8, v5, v6, v4, v10}, Lcom/yandex/plus/pay/ui/core/internal/common/f;-><init>(JLcom/yandex/plus/pay/ui/core/internal/common/g;Lkotlin/coroutines/Continuation;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v1}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-ne v4, v3, :cond_18

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_18
    check-cast v4, Lcom/yandex/plus/pay/ui/core/api/common/b;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_19
    move-object v4, v10

    .line 573
    :goto_c
    if-ne v4, v3, :cond_1a

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1a
    :goto_d
    check-cast v4, Lcom/yandex/plus/pay/ui/core/api/common/b;

    .line 577
    .line 578
    new-instance v5, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    if-eqz v4, :cond_1b

    .line 584
    .line 585
    iget-object v0, v4, Lcom/yandex/plus/pay/ui/core/api/common/b;->d:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_1b

    .line 588
    .line 589
    new-instance v6, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;

    .line 590
    .line 591
    iget-boolean v8, v4, Lcom/yandex/plus/pay/ui/core/api/common/b;->c:Z

    .line 592
    .line 593
    invoke-direct {v6, v0, v8}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/c;-><init>(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1b
    sget-object v6, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/a;

    .line 598
    .line 599
    :goto_e
    if-eqz v4, :cond_1c

    .line 600
    .line 601
    iget-object v0, v4, Lcom/yandex/plus/pay/ui/core/api/common/b;->b:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;

    .line 606
    .line 607
    invoke-direct {v4, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/f;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    sget-object v4, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;->a:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/e;

    .line 612
    .line 613
    :goto_f
    invoke-direct {v5, v6, v4}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/d;Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/g;)V

    .line 614
    .line 615
    .line 616
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 617
    .line 618
    iput v7, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 619
    .line 620
    invoke-interface {v2, v5, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v0, v3, :cond_1d

    .line 625
    .line 626
    :goto_10
    move-object v10, v3

    .line 627
    goto :goto_12

    .line 628
    :cond_1d
    :goto_11
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    :goto_12
    return-object v10

    .line 631
    :pswitch_5
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Le37;

    .line 634
    .line 635
    sget-object v0, Lf37;->a:Lf37;

    .line 636
    .line 637
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 638
    .line 639
    if-eqz v2, :cond_1f

    .line 640
    .line 641
    if-ne v2, v9, :cond_1e

    .line 642
    .line 643
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, p1

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    goto :goto_14

    .line 651
    :catch_0
    move-exception v0

    .line 652
    goto :goto_16

    .line 653
    :cond_1e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 663
    .line 664
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/internal/common/g;->e:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    move-object v10, v2

    .line 669
    goto :goto_19

    .line 670
    :cond_20
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 673
    .line 674
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/internal/common/g;->c:Lcom/yandex/plus/pay/a;

    .line 677
    .line 678
    check-cast v2, Lcom/yandex/plus/pay/internal/g;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/g;->d:Lvdt;

    .line 681
    .line 682
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/user/b;

    .line 687
    .line 688
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 689
    .line 690
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 691
    .line 692
    invoke-virtual {v2, v1}, Lcom/yandex/plus/pay/internal/feature/user/b;->a(Lpw6;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-ne v2, v0, :cond_21

    .line 697
    .line 698
    move-object v10, v0

    .line 699
    goto :goto_19

    .line 700
    :cond_21
    :goto_13
    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;->getLogin()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :goto_14
    sget-object v2, Lakp;->b:Lsjp;

    .line 710
    .line 711
    new-instance v2, Lujp;

    .line 712
    .line 713
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_15
    move-object v0, v2

    .line 717
    goto :goto_17

    .line 718
    :catch_1
    move-exception v0

    .line 719
    throw v0

    .line 720
    :goto_16
    sget-object v2, Lakp;->b:Lsjp;

    .line 721
    .line 722
    new-instance v2, Lujp;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :goto_17
    instance-of v2, v0, Lujp;

    .line 729
    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_22
    move-object v10, v0

    .line 734
    :goto_18
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 737
    .line 738
    check-cast v10, Ljava/lang/String;

    .line 739
    .line 740
    iput-object v10, v0, Lcom/yandex/plus/pay/ui/core/internal/common/g;->e:Ljava/lang/String;

    .line 741
    .line 742
    :goto_19
    return-object v10

    .line 743
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 744
    .line 745
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 746
    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    if-ne v2, v9, :cond_23

    .line 750
    .line 751
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_23
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/topup/b;

    .line 767
    .line 768
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/topup/b;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/topup/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 771
    .line 772
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 781
    .line 782
    invoke-interface {v3, v2, v4, v1}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-ne v1, v0, :cond_25

    .line 787
    .line 788
    move-object v10, v0

    .line 789
    goto :goto_1b

    .line 790
    :cond_25
    :goto_1a
    check-cast v1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 791
    .line 792
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->p(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcom/yandex/plus/pay/common/api/utils/b;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    :goto_1b
    return-object v10

    .line 797
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 798
    .line 799
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 800
    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    if-ne v2, v9, :cond_26

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_26
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/success/c;

    .line 821
    .line 822
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/success/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 823
    .line 824
    iget-object v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;

    .line 827
    .line 828
    new-instance v5, Lcom/yandex/plus/pay/data/mb/dto/o2;

    .line 829
    .line 830
    sget-object v6, Lbrb;->a:Lbrb;

    .line 831
    .line 832
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/success/c;->b:Lcom/yandex/plus/core/locale/a;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;->getPageTheme()Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams$PageTheme;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    sget-object v11, Lcom/yandex/plus/pay/internal/feature/success/a;->a:[I

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    aget v8, v11, v8

    .line 849
    .line 850
    if-eq v8, v9, :cond_2a

    .line 851
    .line 852
    if-eq v8, v7, :cond_29

    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    if-ne v8, v7, :cond_28

    .line 856
    .line 857
    const-string v7, "AUTO"

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 861
    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_29
    const-string v7, "DARK"

    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    const-string v7, "LIGHT"

    .line 868
    .line 869
    :goto_1c
    new-instance v8, Lcom/yandex/plus/pay/data/mb/dto/n2;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenParams;->getInvoiceIds()Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-direct {v8, v4}, Lcom/yandex/plus/pay/data/mb/dto/n2;-><init>(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v5, v6, v2, v7, v8}, Lcom/yandex/plus/pay/data/mb/dto/o2;-><init>(Lbrb;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/n2;)V

    .line 879
    .line 880
    .line 881
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 882
    .line 883
    invoke-interface {v3, v5, v1}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->c(Lcom/yandex/plus/pay/data/mb/dto/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-ne v1, v0, :cond_2b

    .line 888
    .line 889
    move-object v10, v0

    .line 890
    goto :goto_1e

    .line 891
    :cond_2b
    :goto_1d
    check-cast v1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 892
    .line 893
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->p(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcom/yandex/plus/pay/common/api/utils/b;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    :goto_1e
    return-object v10

    .line 898
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 899
    .line 900
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 901
    .line 902
    if-eqz v2, :cond_2d

    .line 903
    .line 904
    if-ne v2, v9, :cond_2c

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_2c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;

    .line 922
    .line 923
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 924
    .line 925
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/r2;

    .line 928
    .line 929
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 930
    .line 931
    invoke-interface {v2, v3, v1}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->a(Lcom/yandex/plus/pay/data/mb/dto/r2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-ne v1, v0, :cond_2e

    .line 936
    .line 937
    move-object v10, v0

    .line 938
    goto :goto_20

    .line 939
    :cond_2e
    :goto_1f
    check-cast v1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 940
    .line 941
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->p(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcom/yandex/plus/pay/common/api/utils/b;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    :goto_20
    return-object v10

    .line 946
    :pswitch_9
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/yandex/plus/core/c;

    .line 949
    .line 950
    sget-object v2, Lf37;->a:Lf37;

    .line 951
    .line 952
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 953
    .line 954
    if-eqz v3, :cond_30

    .line 955
    .line 956
    if-ne v3, v9, :cond_2f

    .line 957
    .line 958
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_2f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 972
    .line 973
    invoke-interface {v0}, Lcom/yandex/plus/core/c;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 978
    .line 979
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 980
    .line 981
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-ne v0, v2, :cond_31

    .line 986
    .line 987
    move-object v10, v2

    .line 988
    goto :goto_22

    .line 989
    :cond_31
    :goto_21
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    :goto_22
    return-object v10

    .line 992
    :pswitch_a
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 995
    .line 996
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lsyn;

    .line 999
    .line 1000
    sget-object v3, Lf37;->a:Lf37;

    .line 1001
    .line 1002
    iget v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1003
    .line 1004
    if-eqz v4, :cond_33

    .line 1005
    .line 1006
    if-ne v4, v9, :cond_32

    .line 1007
    .line 1008
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_32
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_24

    .line 1016
    :cond_33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    .line 1020
    .line 1021
    iget-object v5, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v5, Lwyn;

    .line 1024
    .line 1025
    iget-object v5, v5, Lwyn;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v6, Lcom/yandex/plus/log/api/b;

    .line 1033
    .line 1034
    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;-><init>(Ljava/lang/String;Lcom/yandex/plus/log/api/b;Lsyn;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 1045
    .line 1046
    const/16 v6, 0x9

    .line 1047
    .line 1048
    invoke-direct {v5, v0, v4, v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1054
    .line 1055
    invoke-static {v2, v5, v1}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v3, :cond_34

    .line 1060
    .line 1061
    move-object v10, v3

    .line 1062
    goto :goto_24

    .line 1063
    :cond_34
    :goto_23
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    :goto_24
    return-object v10

    .line 1066
    :pswitch_b
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lb6d;

    .line 1069
    .line 1070
    sget-object v2, Lf37;->a:Lf37;

    .line 1071
    .line 1072
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1073
    .line 1074
    if-eqz v3, :cond_37

    .line 1075
    .line 1076
    if-eq v3, v9, :cond_36

    .line 1077
    .line 1078
    if-ne v3, v7, :cond_35

    .line 1079
    .line 1080
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_27

    .line 1084
    :cond_35
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_28

    .line 1088
    :cond_36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    .line 1100
    .line 1101
    iput-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1104
    .line 1105
    invoke-virtual {v3, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->g(Lpw6;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-ne v3, v2, :cond_38

    .line 1110
    .line 1111
    goto :goto_26

    .line 1112
    :cond_38
    :goto_25
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 1113
    .line 1114
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/api/b;->f()Lz5d;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v4, Lcom/yandex/plus/home/common/utils/flow/c;

    .line 1119
    .line 1120
    invoke-direct {v4, v0, v9}, Lcom/yandex/plus/home/common/utils/flow/c;-><init>(Lb6d;I)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput v7, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1126
    .line 1127
    invoke-interface {v3, v4, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-ne v0, v2, :cond_39

    .line 1132
    .line 1133
    :goto_26
    move-object v10, v2

    .line 1134
    goto :goto_28

    .line 1135
    :cond_39
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    :goto_28
    return-object v10

    .line 1138
    :pswitch_c
    sget-object v0, Lf37;->a:Lf37;

    .line 1139
    .line 1140
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1141
    .line 1142
    if-eqz v2, :cond_3b

    .line 1143
    .line 1144
    if-ne v2, v9, :cond_3a

    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_2a

    .line 1150
    :cond_3a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_2b

    .line 1154
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 1160
    .line 1161
    iget-object v4, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 1162
    .line 1163
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 1166
    .line 1167
    iget-object v5, v2, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    .line 1170
    .line 1171
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1172
    .line 1173
    iget-object v2, v4, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->b:Lw27;

    .line 1174
    .line 1175
    new-instance v3, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v8, 0x1

    .line 1179
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v3, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    if-ne v1, v0, :cond_3c

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_3c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    :goto_29
    if-ne v1, v0, :cond_3d

    .line 1192
    .line 1193
    move-object v10, v0

    .line 1194
    goto :goto_2b

    .line 1195
    :cond_3d
    :goto_2a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    :goto_2b
    return-object v10

    .line 1198
    :pswitch_d
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 1201
    .line 1202
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Lwvu;

    .line 1205
    .line 1206
    sget-object v4, Lf37;->a:Lf37;

    .line 1207
    .line 1208
    iget v5, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1209
    .line 1210
    if-eqz v5, :cond_3f

    .line 1211
    .line 1212
    if-ne v5, v9, :cond_3e

    .line 1213
    .line 1214
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_2c

    .line 1218
    :cond_3e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_2d

    .line 1222
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v5, v3, Lwvu;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v5, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 1228
    .line 1229
    iget-object v6, v3, Lwvu;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v6, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 1232
    .line 1233
    iget-object v3, v3, Lwvu;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 1236
    .line 1237
    iget-object v7, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->h:Lcom/yandex/plus/log/api/b;

    .line 1238
    .line 1239
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1240
    .line 1241
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    if-eqz v11, :cond_40

    .line 1246
    .line 1247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v12, "showPlaque("

    .line 1250
    .line 1251
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v12, ", "

    .line 1258
    .line 1259
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v11, "PlaqueViewModel"

    .line 1279
    .line 1280
    invoke-interface {v7, v8, v11, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_40
    iput-object v10, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1286
    .line 1287
    invoke-static {v0, v5, v6, v3, v1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;Lcom/yandex/plus/home/plaque/feature/api/context/b;Lcom/yandex/plus/home/plaque/repository/api/model/a;Lcom/yandex/plus/home/plaque/repository/api/model/b;Lpw6;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-ne v0, v4, :cond_41

    .line 1292
    .line 1293
    move-object v10, v4

    .line 1294
    goto :goto_2d

    .line 1295
    :cond_41
    :goto_2c
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    :goto_2d
    return-object v10

    .line 1298
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1299
    .line 1300
    iget v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1301
    .line 1302
    if-eqz v2, :cond_43

    .line 1303
    .line 1304
    if-ne v2, v9, :cond_42

    .line 1305
    .line 1306
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lakp;

    .line 1312
    .line 1313
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    goto :goto_2e

    .line 1316
    :cond_42
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2f

    .line 1320
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 1326
    .line 1327
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->a:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 1328
    .line 1329
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;

    .line 1332
    .line 1333
    iget-object v3, v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/a0;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1336
    .line 1337
    invoke-interface {v2, v3, v1}, Lcom/yandex/plus/home/plaque/repository/api/b;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-ne v1, v0, :cond_44

    .line 1342
    .line 1343
    move-object v10, v0

    .line 1344
    goto :goto_2f

    .line 1345
    :cond_44
    move-object v0, v1

    .line 1346
    :goto_2e
    new-instance v10, Lakp;

    .line 1347
    .line 1348
    invoke-direct {v10, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_2f
    return-object v10

    .line 1352
    :pswitch_f
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/api/context/a;

    .line 1355
    .line 1356
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 1359
    .line 1360
    iget-object v4, v3, Lcom/yandex/plus/home/plaque/feature/internal/e;->c:Lcom/yandex/passport/internal/entities/k;

    .line 1361
    .line 1362
    sget-object v5, Lf37;->a:Lf37;

    .line 1363
    .line 1364
    iget v6, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1365
    .line 1366
    if-eqz v6, :cond_46

    .line 1367
    .line 1368
    if-ne v6, v9, :cond_45

    .line 1369
    .line 1370
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_31

    .line 1374
    .line 1375
    :cond_45
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_32

    .line 1379
    .line 1380
    :cond_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v6, v3, Lcom/yandex/plus/home/plaque/feature/internal/e;->f:Lcom/yandex/plus/log/api/b;

    .line 1384
    .line 1385
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1386
    .line 1387
    invoke-interface {v6, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    if-eqz v8, :cond_47

    .line 1392
    .line 1393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v10, "setExternalPlaqueContext("

    .line 1396
    .line 1397
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    const-string v8, "PlaqueFeatureImpl"

    .line 1411
    .line 1412
    invoke-interface {v6, v7, v8, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_47
    iget-object v2, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Lbss;

    .line 1418
    .line 1419
    :cond_48
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    move-object v7, v6

    .line 1424
    check-cast v7, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 1425
    .line 1426
    new-instance v7, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 1427
    .line 1428
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v8, Ljava/util/Set;

    .line 1431
    .line 1432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    check-cast v8, Ljava/lang/Iterable;

    .line 1436
    .line 1437
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    new-instance v10, Lkotlin/Pair;

    .line 1442
    .line 1443
    const-string v11, "PlaquesShown"

    .line 1444
    .line 1445
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v8, Ljava/util/Set;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    check-cast v8, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    new-instance v11, Lkotlin/Pair;

    .line 1462
    .line 1463
    const-string v12, "PlaquesInteracted"

    .line 1464
    .line 1465
    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v8, Ljava/util/Set;

    .line 1471
    .line 1472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    check-cast v8, Ljava/lang/Iterable;

    .line 1476
    .line 1477
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    new-instance v12, Lkotlin/Pair;

    .line 1482
    .line 1483
    const-string v13, "PerformActionsSucceed"

    .line 1484
    .line 1485
    invoke-direct {v12, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v8, v4, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v8, Ljava/util/Set;

    .line 1491
    .line 1492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    check-cast v8, Ljava/lang/Iterable;

    .line 1496
    .line 1497
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    new-instance v13, Lkotlin/Pair;

    .line 1502
    .line 1503
    const-string v14, "PerformActionsFailed"

    .line 1504
    .line 1505
    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    filled-new-array {v10, v11, v12, v13}, [Lkotlin/Pair;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-static {v8}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    iget-object v10, v0, Lcom/yandex/plus/home/plaque/feature/api/context/a;->a:Ljava/util/Map;

    .line 1517
    .line 1518
    invoke-static {v8, v10}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iget-object v10, v0, Lcom/yandex/plus/home/plaque/feature/api/context/a;->b:Ljava/util/Map;

    .line 1523
    .line 1524
    iget-object v11, v0, Lcom/yandex/plus/home/plaque/feature/api/context/a;->c:Ljava/util/Map;

    .line 1525
    .line 1526
    invoke-direct {v7, v8, v10, v11}, Lcom/yandex/plus/home/plaque/feature/api/context/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v6, v7}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-eqz v6, :cond_48

    .line 1534
    .line 1535
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/feature/internal/e;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 1536
    .line 1537
    iget-object v2, v4, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lbss;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 1546
    .line 1547
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/feature/api/context/b;->b:Ljava/util/Map;

    .line 1548
    .line 1549
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1550
    .line 1551
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 1554
    .line 1555
    invoke-interface {v0, v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/b;->e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sget-object v1, Lf37;->a:Lf37;

    .line 1560
    .line 1561
    if-ne v0, v1, :cond_49

    .line 1562
    .line 1563
    goto :goto_30

    .line 1564
    :cond_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    :goto_30
    if-ne v0, v5, :cond_4a

    .line 1567
    .line 1568
    move-object v10, v5

    .line 1569
    goto :goto_32

    .line 1570
    :cond_4a
    :goto_31
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    :goto_32
    return-object v10

    .line 1573
    :pswitch_10
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;

    .line 1576
    .line 1577
    iget-object v2, v0, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->b:Lcom/yandex/plus/log/api/b;

    .line 1578
    .line 1579
    sget-object v3, Lf37;->a:Lf37;

    .line 1580
    .line 1581
    iget v4, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1582
    .line 1583
    if-eqz v4, :cond_4c

    .line 1584
    .line 1585
    if-ne v4, v9, :cond_4b

    .line 1586
    .line 1587
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Lakp;

    .line 1593
    .line 1594
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    goto :goto_33

    .line 1597
    :cond_4b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_34

    .line 1601
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v4, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;

    .line 1605
    .line 1606
    iget-object v5, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v5, Lsvf;

    .line 1609
    .line 1610
    invoke-direct {v4, v0, v5, v10, v6}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1611
    .line 1612
    .line 1613
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1614
    .line 1615
    invoke-static {v0, v4, v1}, Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;->a(Lcom/yandex/plus/home/missionplatformproxy/repository/rest/d;Lcom/yandex/plus/home/missionplatformproxy/repository/rest/c;Lpw6;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-ne v0, v3, :cond_4d

    .line 1620
    .line 1621
    move-object v10, v3

    .line 1622
    goto :goto_34

    .line 1623
    :cond_4d
    :goto_33
    sget-object v1, Lakp;->b:Lsjp;

    .line 1624
    .line 1625
    instance-of v1, v0, Lujp;

    .line 1626
    .line 1627
    const-string v3, "RestMissionPlatformProxyRepository"

    .line 1628
    .line 1629
    if-nez v1, :cond_4e

    .line 1630
    .line 1631
    move-object v1, v0

    .line 1632
    check-cast v1, Lsvf;

    .line 1633
    .line 1634
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1635
    .line 1636
    invoke-interface {v2, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_4e

    .line 1641
    .line 1642
    const-string v4, "getUserMissionsInfo() success"

    .line 1643
    .line 1644
    invoke-interface {v2, v1, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_4e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    if-eqz v1, :cond_4f

    .line 1652
    .line 1653
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 1654
    .line 1655
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_4f

    .line 1660
    .line 1661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    const-string v6, "getUserMissionsInfo() error "

    .line 1664
    .line 1665
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-interface {v2, v4, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_4f
    new-instance v10, Lakp;

    .line 1683
    .line 1684
    invoke-direct {v10, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_34
    return-object v10

    .line 1688
    :pswitch_11
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, Lcom/yandex/plus/home/graphql/user/g;

    .line 1691
    .line 1692
    sget-object v2, Lf37;->a:Lf37;

    .line 1693
    .line 1694
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1695
    .line 1696
    if-eqz v3, :cond_51

    .line 1697
    .line 1698
    if-ne v3, v9, :cond_50

    .line 1699
    .line 1700
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/a;

    .line 1703
    .line 1704
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    move-object v3, v1

    .line 1708
    move-object/from16 v1, p1

    .line 1709
    .line 1710
    goto :goto_36

    .line 1711
    :cond_50
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_37

    .line 1715
    :cond_51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/a;->a:Lcom/yandex/plus/home/repository/api/model/a;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lcom/yandex/plus/home/graphql/user/g;->c()Lz5d;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    new-instance v5, Lcom/yandex/plus/home/graphql/user/f;

    .line 1725
    .line 1726
    invoke-direct {v5, v4, v6}, Lcom/yandex/plus/home/graphql/user/f;-><init>(Lz5d;I)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1730
    .line 1731
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1732
    .line 1733
    invoke-static {v5, v1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    if-ne v1, v2, :cond_53

    .line 1738
    .line 1739
    :cond_52
    :goto_35
    move-object v10, v2

    .line 1740
    goto :goto_37

    .line 1741
    :cond_53
    :goto_36
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/d;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1}, Lcom/yandex/plus/home/repository/api/model/a;->a(Lcom/yandex/plus/home/repository/api/model/d;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    new-instance v2, Lakp;

    .line 1751
    .line 1752
    invoke-direct {v2, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/user/g;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1756
    .line 1757
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-eqz v4, :cond_52

    .line 1764
    .line 1765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    const-string v5, "waitForUserWithFamily(): "

    .line 1768
    .line 1769
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const-string v4, "GraphQLUserRepository"

    .line 1784
    .line 1785
    invoke-virtual {v0, v3, v4, v1, v10}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_35

    .line 1789
    :goto_37
    return-object v10

    .line 1790
    :pswitch_12
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 1793
    .line 1794
    sget-object v2, Lf37;->a:Lf37;

    .line 1795
    .line 1796
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1797
    .line 1798
    if-eqz v3, :cond_55

    .line 1799
    .line 1800
    if-ne v3, v9, :cond_54

    .line 1801
    .line 1802
    iget-object v1, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/a;

    .line 1805
    .line 1806
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v3, v1

    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    goto :goto_39

    .line 1813
    :cond_54
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_3a

    .line 1817
    :cond_55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/a;->a:Lcom/yandex/plus/home/repository/api/model/a;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcom/yandex/plus/home/graphql/plusstate/f;->d()Lz5d;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    new-instance v5, Lcom/yandex/passport/internal/impl/y;

    .line 1827
    .line 1828
    const/16 v6, 0x1d

    .line 1829
    .line 1830
    invoke-direct {v5, v4, v6}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1834
    .line 1835
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1836
    .line 1837
    invoke-static {v5, v1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-ne v1, v2, :cond_57

    .line 1842
    .line 1843
    :cond_56
    :goto_38
    move-object v10, v2

    .line 1844
    goto :goto_3a

    .line 1845
    :cond_57
    :goto_39
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/d;

    .line 1846
    .line 1847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/yandex/plus/home/repository/api/model/a;->a(Lcom/yandex/plus/home/repository/api/model/d;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    new-instance v2, Lakp;

    .line 1855
    .line 1856
    invoke-direct {v2, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1860
    .line 1861
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1862
    .line 1863
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    if-eqz v4, :cond_56

    .line 1868
    .line 1869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    const-string v5, "waitForPlusState(): "

    .line 1872
    .line 1873
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const-string v4, "PlusStateRepositoryImpl"

    .line 1888
    .line 1889
    invoke-virtual {v0, v3, v4, v1, v10}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_38

    .line 1893
    :goto_3a
    return-object v10

    .line 1894
    :pswitch_13
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->l:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 1897
    .line 1898
    sget-object v2, Lf37;->a:Lf37;

    .line 1899
    .line 1900
    iget v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1901
    .line 1902
    if-eqz v3, :cond_5a

    .line 1903
    .line 1904
    if-eq v3, v9, :cond_59

    .line 1905
    .line 1906
    if-ne v3, v7, :cond_58

    .line 1907
    .line 1908
    iget-object v0, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lfoj;

    .line 1911
    .line 1912
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v1, p1

    .line 1916
    .line 1917
    check-cast v1, Lakp;

    .line 1918
    .line 1919
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    goto :goto_3d

    .line 1922
    :cond_58
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_40

    .line 1926
    :cond_59
    iget-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, Lfoj;

    .line 1929
    .line 1930
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    move-object/from16 v4, p1

    .line 1934
    .line 1935
    goto :goto_3b

    .line 1936
    :cond_5a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->h:Lbss;

    .line 1940
    .line 1941
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/plusstate/f;->d:Lcom/yandex/plus/home/internal/di/i;

    .line 1942
    .line 1943
    iput-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1944
    .line 1945
    iput v9, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1946
    .line 1947
    invoke-virtual {v4, v1}, Lcom/yandex/plus/home/internal/di/i;->a(Lpw6;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    if-ne v4, v2, :cond_5b

    .line 1952
    .line 1953
    goto :goto_3c

    .line 1954
    :cond_5b
    :goto_3b
    check-cast v4, Ljava/lang/Long;

    .line 1955
    .line 1956
    if-eqz v4, :cond_5f

    .line 1957
    .line 1958
    iput-object v3, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->m:Ljava/lang/Object;

    .line 1959
    .line 1960
    iput v7, v1, Lcom/yandex/plus/home/graphql/plusstate/b;->k:I

    .line 1961
    .line 1962
    invoke-static {v0, v1}, Lcom/yandex/plus/home/graphql/plusstate/f;->a(Lcom/yandex/plus/home/graphql/plusstate/f;Lpw6;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-ne v1, v2, :cond_5c

    .line 1967
    .line 1968
    :goto_3c
    move-object v10, v2

    .line 1969
    goto :goto_40

    .line 1970
    :cond_5c
    move-object v0, v3

    .line 1971
    :goto_3d
    sget-object v2, Lakp;->b:Lsjp;

    .line 1972
    .line 1973
    instance-of v2, v1, Lujp;

    .line 1974
    .line 1975
    if-nez v2, :cond_5d

    .line 1976
    .line 1977
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/plusstate/f;

    .line 1978
    .line 1979
    new-instance v2, Lcom/yandex/plus/home/repository/api/model/e;

    .line 1980
    .line 1981
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    move-object v1, v2

    .line 1985
    :cond_5d
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    if-nez v2, :cond_5e

    .line 1990
    .line 1991
    goto :goto_3e

    .line 1992
    :cond_5e
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/b;

    .line 1993
    .line 1994
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/repository/api/model/b;-><init>(Ljava/lang/Throwable;)V

    .line 1995
    .line 1996
    .line 1997
    :goto_3e
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/d;

    .line 1998
    .line 1999
    move-object v3, v0

    .line 2000
    goto :goto_3f

    .line 2001
    :cond_5f
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/e;

    .line 2002
    .line 2003
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/plusstate/e;->a:Lcom/yandex/plus/home/repository/api/model/plusstate/e;

    .line 2004
    .line 2005
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/repository/api/model/e;-><init>(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_3f
    check-cast v3, Lbss;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v3, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    :goto_40
    return-object v10

    .line 2019
    :pswitch_data_0
    .packed-switch 0x0
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
