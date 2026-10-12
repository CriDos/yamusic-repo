.class public final Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;

.field public static final b:Lttq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrtq;

    .line 10
    .line 11
    const-string v1, "WebPaymentWidgetMessageV2"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;->b:Lttq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lovf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lovf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "type"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lsvf;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_f

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "data"

    .line 52
    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_0
    const-string v1, "STATE"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsvf;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "status"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsvf;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p0, v0

    .line 100
    :goto_2
    if-eqz p0, :cond_f

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const v1, -0x416acffb

    .line 107
    .line 108
    .line 109
    if-eq p1, v1, :cond_9

    .line 110
    .line 111
    const v1, 0x5a5ddf8

    .line 112
    .line 113
    .line 114
    if-eq p1, v1, :cond_7

    .line 115
    .line 116
    const v1, 0x54c378c4

    .line 117
    .line 118
    .line 119
    if-eq p1, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    const-string p1, "init-started"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/g;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string p1, "close"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/a;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    const-string p1, "loaded"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/c;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_1
    const-string v1, "ERROR"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {p0, v2}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lsvf;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "error"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lsvf;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "code"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lsvf;

    .line 202
    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    move-object p0, v0

    .line 215
    :goto_3
    if-eqz p0, :cond_f

    .line 216
    .line 217
    new-instance p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :sswitch_2
    const-string p0, "NEED_AUTH"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;

    .line 233
    .line 234
    return-object p0

    .line 235
    :sswitch_3
    const-string p0, "SUCCESS"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_e

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/h;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f
    :goto_4
    return-object v0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_3
        -0x1804044f -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x4b8cc71 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/m;->b:Lttq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "WebPaymentWidgetMessageV2Deserializer does not support serialization"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
