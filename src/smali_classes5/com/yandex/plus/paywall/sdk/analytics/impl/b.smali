.class public final synthetic Lcom/yandex/plus/paywall/sdk/analytics/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;->b:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/b;->b:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvdt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvdt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvdt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/a;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lvdt;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lokl;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 131
    .line 132
    new-instance v1, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lvdt;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/text/DecimalFormat;

    .line 157
    .line 158
    invoke-direct {v4, v5, v2, p0, v3}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;-><init>(Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;Lcom/yandex/plus/acquisition/sdk/pay/impl/b;Ljava/text/DecimalFormat;I)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {p0, v2}, Lcom/yandex/plus/bdui/plus/webview/context/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v4, p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;Lcom/yandex/plus/bdui/plus/webview/context/a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 172
    .line 173
    new-instance v1, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/impl/b;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lvdt;

    .line 192
    .line 193
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/text/DecimalFormat;

    .line 198
    .line 199
    invoke-direct {v4, v5, v2, p0, v3}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;-><init>(Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;Lcom/yandex/plus/acquisition/sdk/pay/impl/b;Ljava/text/DecimalFormat;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {p0, v2}, Lcom/yandex/plus/bdui/plus/webview/context/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v4, p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/b;Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/a;Lcom/yandex/plus/bdui/plus/webview/context/a;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lvdt;

    .line 215
    .line 216
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/a;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    new-instance v0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lvdt;

    .line 228
    .line 229
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/analytics/c;-><init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/analytics/a;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
