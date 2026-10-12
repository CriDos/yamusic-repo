.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;
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
    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/core/data/common/k;->Companion:Lcom/yandex/plus/core/data/common/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/g;->serializer()Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/data/common/u;->serializer(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/core/data/common/v;->Companion:Lcom/yandex/plus/core/data/common/u;

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/core/data/common/k;->Companion:Lcom/yandex/plus/core/data/common/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/g;->serializer()Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/data/common/u;->serializer(Lxzf;)Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/yandex/plus/core/theme/d;

    .line 34
    .line 35
    const v0, 0x7f1402d0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1402ce

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/core/theme/d;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/b;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/c;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/core/strings/a;->a:Lcom/yandex/plus/core/strings/a;

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;-><init>(Lcom/yandex/plus/core/strings/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance p0, Lx31;

    .line 66
    .line 67
    sget-object v1, Lrzs;->a:Lrzs;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lx31;

    .line 74
    .line 75
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    new-instance p0, Lx31;

    .line 93
    .line 94
    sget-object v1, Lrzs;->a:Lrzs;

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    new-instance p0, Lx31;

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    new-instance p0, Lx31;

    .line 134
    .line 135
    sget-object v1, Lrzs;->a:Lrzs;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_e
    new-instance p0, Lx31;

    .line 142
    .line 143
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    new-instance p0, Lx31;

    .line 161
    .line 162
    sget-object v1, Lrzs;->a:Lrzs;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    new-instance p0, Lx31;

    .line 169
    .line 170
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_12
    new-instance p0, Lx31;

    .line 181
    .line 182
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_13
    new-instance p0, Lx31;

    .line 193
    .line 194
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a1;->serializer()Lxzf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_14
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_15
    invoke-static {}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;->values()[Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Lj0c;

    .line 219
    .line 220
    const-string v1, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto.Group.Line.Orientation"

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_16
    new-instance p0, Lx31;

    .line 227
    .line 228
    sget-object v1, Lrzs;->a:Lrzs;

    .line 229
    .line 230
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_17
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_18
    new-instance p0, Lx31;

    .line 242
    .line 243
    sget-object v1, Lrzs;->a:Lrzs;

    .line 244
    .line 245
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_19
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a;->serializer()Lxzf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_1a
    new-instance p0, Leik;

    .line 257
    .line 258
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/a5;

    .line 259
    .line 260
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    const-string v2, "HalfHeight"

    .line 263
    .line 264
    invoke-direct {p0, v2, v1, v0}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1b
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->serializer()Lxzf;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_1c
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w4;->serializer()Lxzf;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    nop

    .line 283
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
