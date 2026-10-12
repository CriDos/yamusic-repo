.class public final synthetic Lcom/yandex/plus/pay/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/m;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/m;->b:Lcom/yandex/plus/pay/internal/di/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/m;->b:Lcom/yandex/plus/pay/internal/di/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/yandex/plus/pay/internal/di/m;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/pay/internal/di/m;-><init>(Lcom/yandex/plus/pay/internal/di/p;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;-><init>(Lmac;Lcom/yandex/plus/pay/internal/di/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/di/o;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/di/o;-><init>(Lcom/yandex/plus/pay/internal/di/p;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/internal/di/n;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/di/n;-><init>(Lcom/yandex/plus/pay/internal/di/p;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/l;-><init>(Lmac;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/i;-><init>(Lmac;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/g;-><init>(Lmac;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/r;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/r;-><init>(Lmac;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/u;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/u;-><init>(Lmac;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/v;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/v;-><init>(Lmac;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->c:Lcom/yandex/passport/internal/autologin/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v0, Lakp;->b:Lsjp;

    .line 118
    .line 119
    instance-of v0, p0, Lujp;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v2, p0

    .line 125
    :goto_0
    check-cast v2, Lcom/yandex/plus/experiments/api/a;

    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->c:Lcom/yandex/passport/internal/autologin/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lakp;->b:Lsjp;

    .line 141
    .line 142
    instance-of v0, p0, Lujp;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object v2, p0

    .line 148
    :goto_1
    check-cast v2, Lcom/yandex/plus/experiments/api/a;

    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;-><init>(Lmac;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/n;-><init>(Lmac;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/p;-><init>(Lmac;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_d
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/q;-><init>(Lmac;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_e
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/s;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/s;-><init>(Lmac;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/p;->a()Lmac;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lcom/yandex/plus/pay/internal/di/m;

    .line 208
    .line 209
    invoke-direct {v3, p0, v1}, Lcom/yandex/plus/pay/internal/di/m;-><init>(Lcom/yandex/plus/pay/internal/di/p;I)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/e;-><init>(Lmac;Lcom/yandex/plus/pay/internal/di/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lmac;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/p;->e:Lvdt;

    .line 230
    .line 231
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/yandex/plus/pay/internal/di/n;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->f:Lvdt;

    .line 238
    .line 239
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/yandex/plus/pay/internal/di/o;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, p0}, Lmac;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/di/n;Lcom/yandex/plus/pay/internal/di/o;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
