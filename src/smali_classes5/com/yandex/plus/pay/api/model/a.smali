.class public final synthetic Lcom/yandex/plus/pay/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/api/model/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/api/model/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Leie;

    .line 10
    .line 11
    sget-object v0, Lrzs;->a:Lrzs;

    .line 12
    .line 13
    invoke-direct {p0, v0, v0, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/k1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/j1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/j1;->serializer()Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/z;->values()[Lcom/yandex/plus/pay/data/mb/dto/z;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "LINK"

    .line 29
    .line 30
    const-string v2, "TEXT"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.LegalInfo.Item.Type"

    .line 41
    .line 42
    invoke-static {v2, p0, v1, v0}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/z;->Companion:Lcom/yandex/plus/pay/data/mb/dto/y;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/y;->serializer()Lxzf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lx31;

    .line 55
    .line 56
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/t;->a:Lcom/yandex/plus/pay/data/mb/dto/t;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    new-instance p0, Lx31;

    .line 63
    .line 64
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/o;->a:Lcom/yandex/plus/pay/data/mb/dto/o;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lx31;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/d0;->a:Lcom/yandex/plus/pay/data/mb/dto/d0;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lx31;

    .line 79
    .line 80
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_7
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/c1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/b1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/b1;->serializer()Lxzf;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Lx31;

    .line 94
    .line 95
    sget-object v0, Lrzs;->a:Lrzs;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    new-instance p0, Lx31;

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b;->a:Lcom/yandex/plus/pay/data/mb/dto/b;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    new-instance p0, Leie;

    .line 110
    .line 111
    sget-object v0, Lrzs;->a:Lrzs;

    .line 112
    .line 113
    invoke-direct {p0, v0, v0, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/v;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/v;->serializer()Lxzf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    new-instance p0, Leie;

    .line 125
    .line 126
    sget-object v0, Lrzs;->a:Lrzs;

    .line 127
    .line 128
    invoke-direct {p0, v0, v0, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, Lx31;

    .line 133
    .line 134
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/o0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/o0;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    new-instance p0, Lx31;

    .line 141
    .line 142
    sget-object v0, Lrzs;->a:Lrzs;

    .line 143
    .line 144
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_f
    new-instance p0, Lx31;

    .line 149
    .line 150
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/i0;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_10
    new-instance p0, Lcom/yandex/passport/common/url/c;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Lcom/yandex/passport/common/url/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    new-instance p0, Leie;

    .line 163
    .line 164
    sget-object v0, Lrzs;->a:Lrzs;

    .line 165
    .line 166
    invoke-direct {p0, v0, v0, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_12
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/w;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/v;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/v;->serializer()Lxzf;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/pay/data/acquisition/dto/w;->values()[Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v1, "GOOGLE_PLAY"

    .line 182
    .line 183
    const-string v2, "NATIVE_YANDEX"

    .line 184
    .line 185
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionOfferVendorTypeDto"

    .line 194
    .line 195
    invoke-static {v2, p0, v1, v0}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_14
    new-instance p0, Lx31;

    .line 201
    .line 202
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->a:Lcom/yandex/plus/pay/data/acquisition/dto/x;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_15
    new-instance p0, Lx31;

    .line 209
    .line 210
    sget-object v0, Lrzs;->a:Lrzs;

    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_16
    new-instance p0, Leie;

    .line 217
    .line 218
    sget-object v0, Lrzs;->a:Lrzs;

    .line 219
    .line 220
    invoke-direct {p0, v0, v0, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_17
    new-instance p0, Lx31;

    .line 225
    .line 226
    sget-object v0, Lrzs;->a:Lrzs;

    .line 227
    .line 228
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_18
    new-instance p0, Lx31;

    .line 233
    .line 234
    sget-object v0, Lrlh;->a:Lrlh;

    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_19
    new-instance p0, Lx31;

    .line 241
    .line 242
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/i;->a:Lcom/yandex/plus/pay/data/acquisition/dto/i;

    .line 243
    .line 244
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1a
    new-instance p0, Lx31;

    .line 249
    .line 250
    sget-object v0, Lrzs;->a:Lrzs;

    .line 251
    .line 252
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1b
    new-instance p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/yandex/plus/pay/common/internal/featureflags/a;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_1c
    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayPrice;->d()Lxzf;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
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
