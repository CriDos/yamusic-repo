.class public final synthetic Ljoo;
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
    iput p1, p0, Ljoo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljoo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lfaq;->a:Lwus;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "RotorApi"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    new-instance p0, Ljoo;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljoo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-static {}, Leip;->values()[Leip;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lj0c;

    .line 45
    .line 46
    const-string v1, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.PlusState.PlusSubscriptionStatus"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, Lzhp;->values()[Lzhp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lj0c;

    .line 60
    .line 61
    const-string v1, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.Balance.Currency"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    new-instance p0, Ld5q;

    .line 68
    .line 69
    sget-object v0, Ljhp;->a:Ljhp;

    .line 70
    .line 71
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    new-instance p0, Ld5q;

    .line 80
    .line 81
    sget-object v0, Ljhp;->a:Ljhp;

    .line 82
    .line 83
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    new-instance p0, Ld5q;

    .line 92
    .line 93
    sget-object v0, Lrzs;->a:Lrzs;

    .line 94
    .line 95
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    new-instance p0, Lj0c;

    .line 104
    .line 105
    sget-object v0, Lrzs;->a:Lrzs;

    .line 106
    .line 107
    invoke-direct {p0, v0, v0}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    new-instance p0, Ld5q;

    .line 112
    .line 113
    sget-object v0, Lahp;->a:Lahp;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_d
    sget-object p0, Lkgp;->Companion:Lggp;

    .line 120
    .line 121
    invoke-virtual {p0}, Lggp;->serializer()Lxzf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    new-instance p0, Ld5q;

    .line 127
    .line 128
    sget-object v0, Lahp;->a:Lahp;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    sget-object p0, Lkgp;->Companion:Lggp;

    .line 135
    .line 136
    invoke-virtual {p0}, Lggp;->serializer()Lxzf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    new-instance p0, Ld5q;

    .line 142
    .line 143
    sget-object v0, Lahp;->a:Lahp;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_11
    sget-object p0, Lkgp;->Companion:Lggp;

    .line 150
    .line 151
    invoke-virtual {p0}, Lggp;->serializer()Lxzf;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    new-instance p0, Ld5q;

    .line 157
    .line 158
    sget-object v0, Lahp;->a:Lahp;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_13
    sget-object p0, Lkgp;->Companion:Lggp;

    .line 165
    .line 166
    invoke-virtual {p0}, Lggp;->serializer()Lxzf;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    sget-object p0, Lzgp;->Companion:Lmgp;

    .line 172
    .line 173
    invoke-virtual {p0}, Lmgp;->serializer()Lxzf;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_15
    new-instance p0, Lmw6;

    .line 179
    .line 180
    const-class v2, Lhe;

    .line 181
    .line 182
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-array v0, v0, [Lxzf;

    .line 187
    .line 188
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_16
    new-instance p0, Lmw6;

    .line 193
    .line 194
    const-class v2, Leh;

    .line 195
    .line 196
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v0, v0, [Lxzf;

    .line 201
    .line 202
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    new-instance p0, Leik;

    .line 207
    .line 208
    sget-object v1, Lh5p;->INSTANCE:Lh5p;

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    const-string v2, "flex.feature.document.action.ReloadAction"

    .line 213
    .line 214
    invoke-direct {p0, v2, v1, v0}, Leik;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_18
    new-instance p0, Lmw6;

    .line 219
    .line 220
    const-class v2, Lvma;

    .line 221
    .line 222
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-array v0, v0, [Lxzf;

    .line 227
    .line 228
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_19
    new-instance p0, Lmw6;

    .line 233
    .line 234
    const-class v2, Lzpa;

    .line 235
    .line 236
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-array v0, v0, [Lxzf;

    .line 241
    .line 242
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_1a
    new-instance p0, Lwx3;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lwx3;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    invoke-static {}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->a()Lkotlin/text/Regex;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
