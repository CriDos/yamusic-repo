.class public final synthetic Lcom/yandex/passport/api/exception/l;
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
    iput p1, p0, Lcom/yandex/passport/api/exception/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/passport/api/exception/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string p0, "light"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    const-string p0, "7.54.1"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string p0, "android"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    new-instance p0, Lx31;

    .line 60
    .line 61
    new-instance v0, Lq6l;

    .line 62
    .line 63
    sget-object v1, Lrzs;->a:Lrzs;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Lq6l;-><init>(Lxzf;Lxzf;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    new-instance p0, Lx31;

    .line 73
    .line 74
    sget-object v0, Lrzs;->a:Lrzs;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    new-instance p0, Lx31;

    .line 81
    .line 82
    sget-object v0, Lcom/yandex/passport/data/network/c4;->a:Lcom/yandex/passport/data/network/c4;

    .line 83
    .line 84
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_a
    new-instance p0, Leie;

    .line 89
    .line 90
    sget-object v0, Lrzs;->a:Lrzs;

    .line 91
    .line 92
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    sget-object p0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_c
    new-instance p0, Lx31;

    .line 104
    .line 105
    sget-object v0, Lcom/yandex/passport/data/network/f5;->a:Lcom/yandex/passport/data/network/f5;

    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    new-instance p0, Lx31;

    .line 112
    .line 113
    sget-object v0, Lrzs;->a:Lrzs;

    .line 114
    .line 115
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_e
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_f
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_10
    new-instance p0, Lx31;

    .line 134
    .line 135
    sget-object v0, Lrzs;->a:Lrzs;

    .line 136
    .line 137
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_11
    new-instance p0, Leie;

    .line 142
    .line 143
    sget-object v0, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    new-instance v2, Lx31;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, v2, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_12
    new-instance p0, Lx31;

    .line 155
    .line 156
    sget-object v0, Lrzs;->a:Lrzs;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "No isWhiteLabel provided"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "No DarkMode provided"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_17
    new-instance p0, Lx31;

    .line 189
    .line 190
    sget-object v0, Lrzs;->a:Lrzs;

    .line 191
    .line 192
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_18
    sget-object p0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_19
    new-instance p0, Lx31;

    .line 204
    .line 205
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1a
    sget-object p0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/a;->serializer()Lxzf;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->a()Lxzf;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_1c
    new-instance p0, Lx31;

    .line 228
    .line 229
    sget-object v0, Lrzs;->a:Lrzs;

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
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
