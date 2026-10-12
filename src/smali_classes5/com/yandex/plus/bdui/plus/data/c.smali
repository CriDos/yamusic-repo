.class public final Lcom/yandex/plus/bdui/plus/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/data/a;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "x_plux_error_code"

    .line 2
    .line 3
    const-string v5, "x_plux_error_message"

    .line 4
    .line 5
    const-string v0, "x_plux_current_url"

    .line 6
    .line 7
    const-string v1, "x_plux_web_action_payload"

    .line 8
    .line 9
    const-string v2, "x_plux_web_context"

    .line 10
    .line 11
    const-string v3, "x_plux_error_domain"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/bdui/plus/data/c;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/data/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/shared/b;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-class v2, Lcom/yandex/plus/bdui/plus/data/f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "x_plux_error_code"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/f;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v3, v1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "x_plux_error_domain"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/f;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v1, "x_plux_current_url"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-class v1, Lcom/yandex/plus/bdui/plus/data/e;

    .line 116
    .line 117
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/e;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    if-nez v3, :cond_6

    .line 132
    .line 133
    const-string v3, ""

    .line 134
    .line 135
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v1, "x_plux_web_context"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-class v1, Lcom/yandex/plus/bdui/plus/data/d;

    .line 154
    .line 155
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/d;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/d;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_4
    const-string v1, "x_plux_web_action_payload"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-class v1, Lcom/yandex/plus/bdui/plus/data/b;

    .line 188
    .line 189
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/b;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_5
    const-string v1, "x_plux_error_message"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/data/f;->c:Ljava/lang/String;

    .line 235
    .line 236
    :cond_c
    new-instance v1, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    :goto_2
    if-eqz v3, :cond_0

    .line 244
    .line 245
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    invoke-static {p0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/util/Map;

    .line 255
    .line 256
    return-object p0

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x7e29aea9 -> :sswitch_5
        -0x62a6a357 -> :sswitch_4
        -0x52bc15f5 -> :sswitch_3
        -0x4da2dc10 -> :sswitch_2
        0x3fb11974 -> :sswitch_1
        0x5dd55e9d -> :sswitch_0
    .end sparse-switch
.end method
