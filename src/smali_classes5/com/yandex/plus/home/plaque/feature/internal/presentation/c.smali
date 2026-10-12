.class public final Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->j:I

    .line 2
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/j;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 19
    .line 20
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Le37;

    .line 37
    .line 38
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/g;

    .line 39
    .line 40
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;

    .line 47
    .line 48
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Le37;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/i;

    .line 67
    .line 68
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 75
    .line 76
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/h;

    .line 94
    .line 95
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;

    .line 102
    .line 103
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Le37;

    .line 119
    .line 120
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/h;

    .line 121
    .line 122
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;

    .line 129
    .line 130
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast p1, Le37;

    .line 146
    .line 147
    check-cast p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/h;

    .line 148
    .line 149
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 150
    .line 151
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;

    .line 156
    .line 157
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p1, Le37;

    .line 173
    .line 174
    check-cast p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;

    .line 175
    .line 176
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 177
    .line 178
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 183
    .line 184
    check-cast v1, Lbzf;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Le37;

    .line 200
    .line 201
    check-cast p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;

    .line 202
    .line 203
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 204
    .line 205
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    .line 210
    .line 211
    check-cast v1, Lbzf;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p1, Lb6d;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Throwable;

    .line 229
    .line 230
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 231
    .line 232
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/yandex/plus/pay/graphql/analytics/b;

    .line 237
    .line 238
    check-cast v1, Lat0;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p1, p0, v1, p3, v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 242
    .line 243
    .line 244
    iput-object p2, p1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    throw p0

    .line 253
    :pswitch_8
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 254
    .line 255
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 256
    .line 257
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 258
    .line 259
    new-instance p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;

    .line 260
    .line 261
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 262
    .line 263
    invoke-direct {p0, v1, p3}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;Lkotlin/coroutines/Continuation;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/j;

    .line 18
    .line 19
    sget-object v7, Lf37;->a:Lf37;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 27
    .line 28
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->h:Lcom/yandex/passport/internal/entities/k;

    .line 31
    .line 32
    iget-object v8, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 33
    .line 34
    sget-object v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 35
    .line 36
    instance-of v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/g;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    instance-of v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/i;

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/i;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/k;->n()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/i;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->p:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/i;->b:J

    .line 108
    .line 109
    iget-wide v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/i;->c:J

    .line 110
    .line 111
    new-instance v1, Lcom/yandex/plus/webview/api/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->K0:Lvdt;

    .line 124
    .line 125
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 131
    .line 132
    new-instance v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;

    .line 133
    .line 134
    invoke-direct {v14, v0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/b;-><init>(Landroidx/fragment/app/o;I)V

    .line 135
    .line 136
    .line 137
    const-string v9, "success"

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v14}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/yandex/plus/webview/api/contract/h;->b(Ljava/util/List;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 158
    .line 159
    const-string v4, "TarifficatorSuccess"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 172
    .line 173
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v19, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object v14, v1

    .line 191
    move-object/from16 v20, v2

    .line 192
    .line 193
    invoke-direct/range {v14 .. v20}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->g()Lcom/yandex/plus/webview/api/request/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v14, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 208
    .line 209
    add-long/2addr v10, v12

    .line 210
    iput-wide v10, v14, Lcom/yandex/plus/webview/api/d;->n:J

    .line 211
    .line 212
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v1, v2, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v14, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 226
    .line 227
    iput-boolean v3, v14, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/f;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->k:Lcom/yandex/plus/webview/internal/f;

    .line 234
    .line 235
    invoke-virtual {v1, v7, v5}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/h;

    .line 255
    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/h;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->w()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->k:Lcom/yandex/plus/webview/internal/f;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/yandex/plus/webview/internal/f;->h()V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/h;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/c;->d()V

    .line 290
    .line 291
    .line 292
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-object v5

    .line 299
    :pswitch_0
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/g;

    .line 302
    .line 303
    sget-object v1, Lf37;->a:Lf37;

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 309
    .line 310
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->l:[Lwzf;

    .line 311
    .line 312
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/d;

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->b()Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->b()Landroid/view/ViewGroup;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->c()Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->e()Landroid/widget/Button;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->l:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->a()Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->f()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_5
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/f;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/f;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/f;->a:Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->i(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_6
    instance-of v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;->a:Ljava/lang/CharSequence;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;->c:Ljava/lang/CharSequence;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/e;->d:Ljava/lang/CharSequence;

    .line 396
    .line 397
    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->h(Ljava/lang/CharSequence;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v5

    .line 407
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/i;

    .line 410
    .line 411
    sget-object v7, Lf37;->a:Lf37;

    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 419
    .line 420
    check-cast v6, Lcom/yandex/plus/webview/internal/f;

    .line 421
    .line 422
    sget-object v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 423
    .line 424
    instance-of v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/h;

    .line 425
    .line 426
    if-eqz v7, :cond_8

    .line 427
    .line 428
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 429
    .line 430
    sget-object v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 431
    .line 432
    aget-object v2, v5, v2

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->w()Landroid/widget/Button;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_8
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/g;

    .line 459
    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->n:Ljava/lang/String;

    .line 463
    .line 464
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/g;

    .line 465
    .line 466
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/g;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_9

    .line 473
    .line 474
    iput-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->n:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/g;->b:Ljava/util/Map;

    .line 477
    .line 478
    invoke-virtual {v6, v4, v2}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->w()Landroid/widget/Button;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->w()Landroid/widget/Button;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/g;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 501
    .line 502
    .line 503
    :goto_5
    return-object v5

    .line 504
    :pswitch_2
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/h;

    .line 507
    .line 508
    sget-object v7, Lf37;->a:Lf37;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;

    .line 516
    .line 517
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 520
    .line 521
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 522
    .line 523
    sget-object v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 524
    .line 525
    instance-of v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/f;

    .line 526
    .line 527
    if-eqz v8, :cond_b

    .line 528
    .line 529
    sget-object v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 530
    .line 531
    aget-object v2, v5, v2

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    aget-object v0, v5, v3

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/f;

    .line 554
    .line 555
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/f;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h(Lcom/yandex/plus/pay/ui/common/internal/error/content/g;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/f;->b:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 563
    .line 564
    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 565
    .line 566
    aget-object v2, v2, v4

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_b
    instance-of v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/g;

    .line 579
    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 583
    .line 584
    aget-object v2, v1, v2

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    aget-object v0, v1, v3

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 610
    .line 611
    .line 612
    :goto_7
    return-object v5

    .line 613
    :pswitch_3
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/h;

    .line 616
    .line 617
    sget-object v7, Lf37;->a:Lf37;

    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->k:Lcom/yandex/passport/internal/core/accounts/h;

    .line 627
    .line 628
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;

    .line 629
    .line 630
    iget-object v7, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersContentView;

    .line 631
    .line 632
    sget-object v8, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 633
    .line 634
    instance-of v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/f;

    .line 635
    .line 636
    if-eqz v8, :cond_d

    .line 637
    .line 638
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 639
    .line 640
    aget-object v1, v1, v2

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_d
    instance-of v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/g;

    .line 656
    .line 657
    if-eqz v8, :cond_e

    .line 658
    .line 659
    sget-object v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 660
    .line 661
    aget-object v2, v5, v2

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/g;

    .line 673
    .line 674
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/g;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;

    .line 675
    .line 676
    invoke-virtual {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/f;->f(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/d;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 686
    .line 687
    .line 688
    :goto_9
    return-object v5

    .line 689
    :pswitch_4
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/h;

    .line 692
    .line 693
    sget-object v2, Lf37;->a:Lf37;

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 703
    .line 704
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    .line 705
    .line 706
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 707
    .line 708
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/g;

    .line 709
    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 713
    .line 714
    aget-object v1, v1, v3

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroid/view/View;

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 726
    .line 727
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->b()Landroid/widget/ImageView;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_f
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/f;

    .line 743
    .line 744
    if-eqz v2, :cond_10

    .line 745
    .line 746
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 747
    .line 748
    aget-object v2, v2, v3

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/f;

    .line 760
    .line 761
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/f;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    .line 762
    .line 763
    invoke-virtual {v6, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;->d(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;)V

    .line 764
    .line 765
    .line 766
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 770
    .line 771
    .line 772
    :goto_b
    return-object v5

    .line 773
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;

    .line 776
    .line 777
    sget-object v3, Lf37;->a:Lf37;

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 785
    .line 786
    check-cast v6, Lbzf;

    .line 787
    .line 788
    sget-object v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 789
    .line 790
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;->b:Ljava/util/List;

    .line 791
    .line 792
    invoke-virtual {v6, v3}, Lnzg;->v(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 796
    .line 797
    sget-object v3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 798
    .line 799
    aget-object v2, v3, v2

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroid/widget/Spinner;

    .line 806
    .line 807
    sget-object v2, Lcom/yandex/plus/log/api/a;->g:Lg0c;

    .line 808
    .line 809
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/i;->a:Lcom/yandex/plus/log/api/a;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Lg0c;->indexOf(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_6
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;

    .line 824
    .line 825
    sget-object v2, Lf37;->a:Lf37;

    .line 826
    .line 827
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;

    .line 833
    .line 834
    check-cast v6, Lbzf;

    .line 835
    .line 836
    sget-object v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/g;->l:[Lwzf;

    .line 837
    .line 838
    const v2, 0x7f130d53

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;

    .line 846
    .line 847
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->a:Ljava/lang/String;

    .line 848
    .line 849
    new-instance v7, Lkotlin/Pair;

    .line 850
    .line 851
    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const v2, 0x7f130d4e

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/h;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;

    .line 862
    .line 863
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->b:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v8, Lkotlin/Pair;

    .line 866
    .line 867
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const v2, 0x7f130d4f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->c:Ljava/lang/String;

    .line 878
    .line 879
    new-instance v9, Lkotlin/Pair;

    .line 880
    .line 881
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const v2, 0x7f130d52

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 892
    .line 893
    new-instance v10, Lkotlin/Pair;

    .line 894
    .line 895
    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const v2, 0x7f130d4d

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->d:Ljava/lang/String;

    .line 906
    .line 907
    new-instance v11, Lkotlin/Pair;

    .line 908
    .line 909
    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    const v2, 0x7f130d55

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v12, Lkotlin/Pair;

    .line 920
    .line 921
    const-string v3, "113.2.0"

    .line 922
    .line 923
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const v2, 0x7f130d56

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->e:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v13, Lkotlin/Pair;

    .line 936
    .line 937
    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const v2, 0x7f130d57

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-boolean v3, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->f:Z

    .line 948
    .line 949
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    new-instance v14, Lkotlin/Pair;

    .line 954
    .line 955
    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const v2, 0x7f130d50

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/info/a;->g:Lcom/yandex/plus/core/config/a;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v15, Lkotlin/Pair;

    .line 981
    .line 982
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    filled-new-array/range {v7 .. v15}, [Lkotlin/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v6, v0}, Lnzg;->v(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_7
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v11, v1

    .line 1002
    check-cast v11, Ljava/lang/Throwable;

    .line 1003
    .line 1004
    sget-object v1, Lf37;->a:Lf37;

    .line 1005
    .line 1006
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v7, v0

    .line 1012
    check-cast v7, Lcom/yandex/plus/pay/graphql/analytics/b;

    .line 1013
    .line 1014
    check-cast v6, Lat0;

    .line 1015
    .line 1016
    iget-object v0, v6, Lat0;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lqvk;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lqvk;->name()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    instance-of v0, v11, Lvs0;

    .line 1025
    .line 1026
    if-eqz v0, :cond_11

    .line 1027
    .line 1028
    move-object v0, v11

    .line 1029
    check-cast v0, Lvs0;

    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_11
    move-object v0, v5

    .line 1033
    :goto_c
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    invoke-static {v0, v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->Q(Lvs0;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/exception/a;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object v12, v0

    .line 1040
    goto :goto_d

    .line 1041
    :cond_12
    move-object v12, v5

    .line 1042
    :goto_d
    instance-of v0, v11, Lws0;

    .line 1043
    .line 1044
    if-nez v0, :cond_14

    .line 1045
    .line 1046
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    instance-of v0, v0, Lcom/yandex/plus/core/network/api/exceptions/a;

    .line 1051
    .line 1052
    if-eqz v0, :cond_13

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_13
    const/4 v8, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/plus/pay/graphql/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/a;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/a;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_14
    move-object v0, v11

    .line 1062
    check-cast v0, Lws0;

    .line 1063
    .line 1064
    iget-object v0, v0, Lws0;->b:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->n(Ljava/util/List;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    if-eqz v8, :cond_15

    .line 1071
    .line 1072
    iget-object v0, v7, Lcom/yandex/plus/pay/graphql/analytics/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1073
    .line 1074
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    move-object v5, v0

    .line 1079
    check-cast v5, Lcom/yandex/plus/pay/graphql/analytics/a;

    .line 1080
    .line 1081
    :cond_15
    move-object v10, v5

    .line 1082
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/plus/pay/graphql/analytics/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/a;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/a;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v5, v8

    .line 1086
    :goto_e
    iget-object v0, v7, Lcom/yandex/plus/pay/graphql/analytics/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v2, "Error during GraphQL operation. operationName = "

    .line 1093
    .line 1094
    const-string v3, "; errorMessage = "

    .line 1095
    .line 1096
    invoke-static {v2, v9, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v1, v11, v5}, Lcom/yandex/plus/pay/log/impl/b;->e(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_f
    throw v11

    .line 1106
    :pswitch_8
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->k:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 1109
    .line 1110
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/c;->l:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;

    .line 1113
    .line 1114
    sget-object v2, Lf37;->a:Lf37;

    .line 1115
    .line 1116
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;->a:Ljava/util/List;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/api/model/d;->b:Ljava/util/List;

    .line 1122
    .line 1123
    check-cast v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 1124
    .line 1125
    iget-object v3, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->c:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 1126
    .line 1127
    invoke-virtual {v3, v2, v1}, Lcom/yandex/plus/bdui/flex/factory/d;->i(Ljava/util/List;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 1132
    .line 1133
    invoke-virtual {v3, v0, v1}, Lcom/yandex/plus/bdui/flex/factory/d;->i(Ljava/util/List;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 1138
    .line 1139
    if-nez v0, :cond_16

    .line 1140
    .line 1141
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/api/model/b;->g:Lcom/yandex/plus/home/plaque/repository/api/model/b;

    .line 1142
    .line 1143
    :cond_16
    new-instance v3, Lwvu;

    .line 1144
    .line 1145
    invoke-direct {v3, v1, v2, v0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v3

    .line 1149
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
