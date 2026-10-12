.class public final Lcom/yandex/plus/bdui/plus/action/serializer/r;
.super Lcom/yandex/plus/bdui/plus/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/r;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v0, Lcom/yandex/plus/bdui/plus/scaffold/serializer/f;->Companion:Lcom/yandex/plus/bdui/plus/scaffold/serializer/e;

    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/scaffold/serializer/e;->serializer()Lxzf;

    move-result-object v0

    .line 126
    const-string v1, "PlusTopBottomScaffoldSerializer"

    .line 127
    invoke-direct {p0, p2, v0, p4, v1}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    const/4 v7, 0x7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V
    .locals 1

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p4, Lcom/yandex/plus/bdui/plus/action/serializer/q;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/p;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/action/serializer/p;->serializer()Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "PlusNextDocumentActionSerializer"

    .line 19
    .line 20
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p4, Lcom/yandex/plus/bdui/plus/shared/serializer/g;->Companion:Lcom/yandex/plus/bdui/plus/shared/serializer/f;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/shared/serializer/f;->serializer()Lxzf;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const-string v0, "PlusPayloadSharedDataSerializer"

    .line 33
    .line 34
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object p4, Lcom/yandex/plus/bdui/plus/shared/serializer/c;->Companion:Lcom/yandex/plus/bdui/plus/shared/serializer/b;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/shared/serializer/b;->serializer()Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v0, "PlusAnalyticsSharedDataSerializer"

    .line 47
    .line 48
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget-object p4, Lcom/yandex/plus/bdui/plus/content/serializer/g2;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/f2;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/content/serializer/f2;->serializer()Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    const-string v0, "PlusWebContentSerializer"

    .line 61
    .line 62
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    sget-object p4, Lcom/yandex/plus/bdui/plus/content/serializer/d1;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/c1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/content/serializer/c1;->serializer()Lxzf;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v0, "PlusTechnicalErrorFailureContentSerializer"

    .line 75
    .line 76
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    sget-object p4, Lcom/yandex/plus/bdui/plus/content/serializer/w;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/v;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/content/serializer/v;->serializer()Lxzf;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const-string v0, "PlusAuthorizeContentSerializer"

    .line 89
    .line 90
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    sget-object p4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z;

    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z;->serializer()Lxzf;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string v0, "PlusPayButtonContentSerializer"

    .line 103
    .line 104
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    sget-object p4, Lcom/yandex/plus/bdui/plus/action/serializer/u;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/t;

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/yandex/plus/bdui/plus/action/serializer/t;->serializer()Lxzf;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const-string v0, "PlusRemoteActionSerializer"

    .line 117
    .line 118
    invoke-direct {p0, p1, p4, p3, v0}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lmsb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/shared/g;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ll1i;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->R(Ljava/lang/Object;)Lsvf;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/serializer/g;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/serializer/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p2, Lcom/yandex/plus/bdui/plus/shared/e;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/shared/e;->a:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ll1i;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/Map;

    .line 140
    .line 141
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ll1i;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->R(Ljava/lang/Object;)Lsvf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/serializer/c;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/serializer/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/r;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_3
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/j;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_4
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/a;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_5
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/b;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :pswitch_6
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/u;

    .line 259
    .line 260
    move-object p1, p2

    .line 261
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/a;->a:Lcom/yandex/plus/bdui/query/g;

    .line 264
    .line 265
    check-cast p1, Lcom/yandex/plus/bdui/query/b;

    .line 266
    .line 267
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 268
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/action/serializer/u;-><init>(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/a0;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/q;

    .line 282
    .line 283
    move-object p1, p2

    .line 284
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/a;->a:Lcom/yandex/plus/bdui/query/g;

    .line 287
    .line 288
    check-cast p1, Lcom/yandex/plus/bdui/query/e;

    .line 289
    .line 290
    iget-boolean p2, p2, Lcom/yandex/plus/bdui/plus/action/a0;->e:Z

    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/action/serializer/q;-><init>(Lcom/yandex/plus/bdui/query/e;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/b;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/serializer/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lcom/yandex/plus/bdui/plus/scaffold/serializer/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/scaffold/serializer/f;->a:Lcom/yandex/plus/bdui/plus/scaffold/serializer/c;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/scaffold/serializer/c;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/scaffold/serializer/c;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbrb;->a:Lbrb;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    check-cast v0, Lvdt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v4, v1, Lovf;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lovf;

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Lovf;->d()Ltuf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Lmx7;->a()Lauq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-direct {v3, v4, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltuf;->d:Lsuf;

    .line 92
    .line 93
    invoke-static {v1, v3}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;->a:Lcom/yandex/plus/log/api/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/scaffold/serializer/c;->a:Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lmwf;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->C(Lmwf;)Lcom/yandex/plus/bdui/content/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lmwf;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->C(Lmwf;)Lcom/yandex/plus/bdui/content/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v1, v0

    .line 193
    move-object v0, v2

    .line 194
    :goto_3
    new-instance v2, Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/bdui/plus/scaffold/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v2, p1

    .line 201
    .line 202
    check-cast v2, Lcom/yandex/plus/bdui/plus/shared/serializer/g;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/shared/serializer/g;->a:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    check-cast v5, Lsvf;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->x(Lsvf;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    new-instance v7, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move-object v7, v3

    .line 270
    :goto_5
    if-eqz v7, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move-object v2, v3

    .line 284
    :goto_6
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-static {v2}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_b
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 291
    .line 292
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    sget-object v3, Ldrb;->a:Ldrb;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v2, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 302
    .line 303
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/plus/bdui/plus/shared/g;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_1
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Lcom/yandex/plus/bdui/plus/shared/serializer/c;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/shared/serializer/c;->a:Ljava/util/Map;

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 322
    .line 323
    const/16 v5, 0xd

    .line 324
    .line 325
    invoke-direct {v2, v5}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->B(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move-object v1, v3

    .line 340
    :goto_7
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-static {v1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_e
    new-instance v1, Lcom/yandex/plus/bdui/plus/shared/e;

    .line 347
    .line 348
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 349
    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    sget-object v3, Ldrb;->a:Ldrb;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object v2, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 358
    .line 359
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/plus/bdui/plus/shared/e;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_2
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/g2;

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    check-cast v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/content/serializer/g2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/x1;

    .line 377
    .line 378
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 379
    .line 380
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 381
    .line 382
    iget-object v7, v2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    .line 383
    .line 384
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v9, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v10, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/4 v11, 0x2

    .line 408
    if-eqz v8, :cond_1c

    .line 409
    .line 410
    iget-object v8, v7, Lcom/yandex/plus/bdui/plus/content/serializer/a2;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const v13, 0x44452c25

    .line 417
    .line 418
    .line 419
    if-eq v12, v13, :cond_13

    .line 420
    .line 421
    const v13, 0x5b7c627d

    .line 422
    .line 423
    .line 424
    if-eq v12, v13, :cond_11

    .line 425
    .line 426
    const v13, 0x7a55a1c2

    .line 427
    .line 428
    .line 429
    if-eq v12, v13, :cond_10

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    const-string v12, "ON_PAGE_FINISHED"

    .line 433
    .line 434
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_14

    .line 439
    .line 440
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/p;->a:Lcom/yandex/plus/bdui/plus/content/p;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_11
    const-string v12, "CLIENT_BRIDGE"

    .line 444
    .line 445
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_12

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_12
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/p;->c:Lcom/yandex/plus/bdui/plus/content/p;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_13
    const-string v12, "ON_READY_BRIDGE"

    .line 456
    .line 457
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_15

    .line 462
    .line 463
    :cond_14
    :goto_8
    move-object v8, v3

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/p;->b:Lcom/yandex/plus/bdui/plus/content/p;

    .line 466
    .line 467
    :goto_9
    if-eqz v8, :cond_1b

    .line 468
    .line 469
    new-instance v13, Lcom/yandex/plus/bdui/plus/content/n;

    .line 470
    .line 471
    iget-object v3, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 472
    .line 473
    invoke-direct {v13, v5, v9, v10, v3}, Lcom/yandex/plus/bdui/plus/content/n;-><init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    new-instance v9, Lcom/yandex/plus/bdui/plus/content/q;

    .line 481
    .line 482
    iget-wide v10, v3, Lcom/yandex/plus/bdui/plus/content/serializer/d2;->a:J

    .line 483
    .line 484
    iget-wide v14, v3, Lcom/yandex/plus/bdui/plus/content/serializer/d2;->b:J

    .line 485
    .line 486
    invoke-direct {v9, v10, v11, v14, v15}, Lcom/yandex/plus/bdui/plus/content/q;-><init>(JJ)V

    .line 487
    .line 488
    .line 489
    :goto_a
    move-object/from16 v16, v9

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    new-instance v9, Lcom/yandex/plus/bdui/plus/content/q;

    .line 493
    .line 494
    const-wide/16 v10, 0x3e8

    .line 495
    .line 496
    invoke-direct {v9, v10, v11, v10, v11}, Lcom/yandex/plus/bdui/plus/content/q;-><init>(JJ)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :goto_b
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/o;

    .line 501
    .line 502
    iget-wide v9, v7, Lcom/yandex/plus/bdui/plus/content/serializer/a2;->b:J

    .line 503
    .line 504
    invoke-direct {v3, v9, v10, v8}, Lcom/yandex/plus/bdui/plus/content/o;-><init>(JLcom/yandex/plus/bdui/plus/content/p;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v6, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 508
    .line 509
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r1;

    .line 510
    .line 511
    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/content/serializer/r1;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v9, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v10, Lcom/yandex/plus/bdui/plus/content/s;

    .line 522
    .line 523
    invoke-direct {v10, v5, v8, v7, v9}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 524
    .line 525
    .line 526
    new-instance v17, Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 527
    .line 528
    move-object/from16 v18, v0

    .line 529
    .line 530
    check-cast v18, Lcom/yandex/plus/core/templating/parser/d;

    .line 531
    .line 532
    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/content/serializer/r1;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/content/serializer/r1;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/content/serializer/r1;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    move-object/from16 v23, v4

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    move-object/from16 v21, v6

    .line 547
    .line 548
    move-object/from16 v22, v10

    .line 549
    .line 550
    invoke-direct/range {v17 .. v23}, Lcom/yandex/plus/bdui/plus/content/serializer/i2;-><init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/log/api/b;)V

    .line 551
    .line 552
    .line 553
    new-instance v14, Lcom/yandex/plus/bdui/plus/content/l;

    .line 554
    .line 555
    iget v15, v2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    .line 556
    .line 557
    iget-object v0, v2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    :goto_c
    move-object/from16 v18, v3

    .line 566
    .line 567
    move-object/from16 v19, v17

    .line 568
    .line 569
    move/from16 v17, v0

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_17
    const/16 v0, 0x1e

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :goto_d
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/bdui/plus/content/l;-><init>(ILcom/yandex/plus/bdui/plus/content/q;ILcom/yandex/plus/bdui/plus/content/o;Lcom/yandex/plus/bdui/plus/content/serializer/i2;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, Lcom/yandex/plus/bdui/plus/content/r;

    .line 579
    .line 580
    move-object/from16 v17, v14

    .line 581
    .line 582
    iget-boolean v14, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    .line 583
    .line 584
    iget-boolean v15, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    .line 585
    .line 586
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    .line 587
    .line 588
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    .line 589
    .line 590
    if-nez v2, :cond_18

    .line 591
    .line 592
    sget-object v2, Ldrb;->a:Ldrb;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :cond_18
    move-object/from16 v18, v2

    .line 598
    .line 599
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    .line 600
    .line 601
    if-nez v2, :cond_19

    .line 602
    .line 603
    sget-object v2, Ldrb;->a:Ldrb;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    :cond_19
    move-object/from16 v19, v2

    .line 609
    .line 610
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    .line 611
    .line 612
    if-nez v2, :cond_1a

    .line 613
    .line 614
    sget-object v2, Ldrb;->a:Ldrb;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :cond_1a
    move-object/from16 v20, v2

    .line 620
    .line 621
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 622
    .line 623
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->a:Lcom/yandex/plus/bdui/action/a;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 626
    .line 627
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->c:Lcom/yandex/plus/bdui/action/a;

    .line 628
    .line 629
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->d:Lcom/yandex/plus/bdui/action/a;

    .line 630
    .line 631
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->e:Lcom/yandex/plus/bdui/action/a;

    .line 632
    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    move-object/from16 v25, v1

    .line 636
    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    move-object/from16 v22, v3

    .line 640
    .line 641
    move-object/from16 v23, v4

    .line 642
    .line 643
    move-object/from16 v24, v5

    .line 644
    .line 645
    invoke-direct/range {v12 .. v25}, Lcom/yandex/plus/bdui/plus/content/r;-><init>(Lcom/yandex/plus/bdui/plus/content/n;ZZLjava/util/List;Lcom/yandex/plus/bdui/plus/content/l;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 646
    .line 647
    .line 648
    return-object v12

    .line 649
    :cond_1b
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 650
    .line 651
    const-string v1, "Unknown ready strategy"

    .line 652
    .line 653
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 654
    .line 655
    invoke-direct {v0, v1, v3, v2, v11}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_1c
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 660
    .line 661
    const-string v1, "Entry url is invalid"

    .line 662
    .line 663
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->b:Lcom/yandex/plus/bdui/action/a;

    .line 664
    .line 665
    invoke-direct {v0, v1, v3, v2, v11}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_3
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/d1;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/content/serializer/d1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/g1;

    .line 680
    .line 681
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/g1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/x0;

    .line 682
    .line 683
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/serializer/x0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 684
    .line 685
    move-object v5, v0

    .line 686
    check-cast v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 687
    .line 688
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/content/serializer/g1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/a1;

    .line 689
    .line 690
    iget-object v7, v6, Lcom/yandex/plus/bdui/plus/content/serializer/a1;->c:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v8, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v13, Lcom/yandex/plus/bdui/plus/content/s;

    .line 704
    .line 705
    invoke-direct {v13, v5, v7, v2, v8}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/serializer/g1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/x0;

    .line 709
    .line 710
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 711
    .line 712
    if-eqz v2, :cond_1d

    .line 713
    .line 714
    iget-object v3, v6, Lcom/yandex/plus/bdui/plus/content/serializer/a1;->d:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v8, Lcom/yandex/plus/bdui/plus/content/s;

    .line 722
    .line 723
    invoke-direct {v8, v5, v3, v2, v7}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 724
    .line 725
    .line 726
    move-object v14, v8

    .line 727
    goto :goto_e

    .line 728
    :cond_1d
    move-object v14, v3

    .line 729
    :goto_e
    new-instance v9, Lcom/yandex/plus/bdui/plus/content/serializer/i1;

    .line 730
    .line 731
    move-object v10, v0

    .line 732
    check-cast v10, Lcom/yandex/plus/core/templating/parser/d;

    .line 733
    .line 734
    iget-object v11, v6, Lcom/yandex/plus/bdui/plus/content/serializer/a1;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v12, v6, Lcom/yandex/plus/bdui/plus/content/serializer/a1;->b:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v15, v1, Lcom/yandex/plus/bdui/plus/content/serializer/x0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 739
    .line 740
    iget-object v0, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 741
    .line 742
    move-object/from16 v16, v0

    .line 743
    .line 744
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/bdui/plus/content/serializer/i1;-><init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 748
    .line 749
    invoke-direct {v0, v9}, Lcom/yandex/plus/bdui/plus/content/j;-><init>(Lcom/yandex/plus/bdui/failure/d;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_4
    move-object/from16 v2, p1

    .line 754
    .line 755
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/w;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/content/serializer/w;->a:Lcom/yandex/plus/bdui/plus/content/serializer/c0;

    .line 764
    .line 765
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/c0;->b:Lcom/yandex/plus/bdui/plus/content/serializer/t;

    .line 766
    .line 767
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/serializer/t;->a:Lcom/yandex/plus/bdui/action/a;

    .line 768
    .line 769
    move-object v3, v0

    .line 770
    check-cast v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 771
    .line 772
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/content/serializer/c0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/z;

    .line 773
    .line 774
    iget-object v6, v5, Lcom/yandex/plus/bdui/plus/content/serializer/z;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v7, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v11, Lcom/yandex/plus/bdui/plus/content/s;

    .line 788
    .line 789
    invoke-direct {v11, v3, v6, v2, v7}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/serializer/c0;->b:Lcom/yandex/plus/bdui/plus/content/serializer/t;

    .line 793
    .line 794
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/serializer/t;->b:Lcom/yandex/plus/bdui/action/a;

    .line 795
    .line 796
    iget-object v6, v5, Lcom/yandex/plus/bdui/plus/content/serializer/z;->c:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v7, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v12, Lcom/yandex/plus/bdui/plus/content/s;

    .line 807
    .line 808
    invoke-direct {v12, v3, v6, v2, v7}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 809
    .line 810
    .line 811
    new-instance v8, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 812
    .line 813
    move-object v9, v0

    .line 814
    check-cast v9, Lcom/yandex/plus/core/templating/parser/d;

    .line 815
    .line 816
    iget-object v10, v5, Lcom/yandex/plus/bdui/plus/content/serializer/z;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v13, v1, Lcom/yandex/plus/bdui/plus/content/serializer/t;->c:Lcom/yandex/plus/bdui/action/a;

    .line 819
    .line 820
    iget-object v14, v1, Lcom/yandex/plus/bdui/plus/content/serializer/t;->d:Lcom/yandex/plus/bdui/action/a;

    .line 821
    .line 822
    iget-object v15, v1, Lcom/yandex/plus/bdui/plus/content/serializer/t;->e:Lcom/yandex/plus/bdui/action/a;

    .line 823
    .line 824
    iget-object v0, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 825
    .line 826
    move-object/from16 v16, v0

    .line 827
    .line 828
    invoke-direct/range {v8 .. v16}, Lcom/yandex/plus/bdui/plus/content/serializer/q;-><init>(Lcom/yandex/plus/core/templating/parser/d;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 829
    .line 830
    .line 831
    return-object v8

    .line 832
    :pswitch_5
    move-object/from16 v2, p1

    .line 833
    .line 834
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/b;

    .line 843
    .line 844
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;

    .line 845
    .line 846
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x;

    .line 847
    .line 848
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x;->a:Lcom/yandex/plus/bdui/action/a;

    .line 849
    .line 850
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 851
    .line 852
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d0;

    .line 853
    .line 854
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d0;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v5, Lcom/yandex/plus/bdui/plus/content/s;

    .line 868
    .line 869
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/yandex/plus/bdui/plus/content/s;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v1, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/b;-><init>(Lcom/yandex/plus/bdui/plus/content/s;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_6
    move-object/from16 v2, p1

    .line 877
    .line 878
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/serializer/u;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 887
    .line 888
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/action/serializer/u;->a:Lcom/yandex/plus/bdui/query/b;

    .line 889
    .line 890
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/action/serializer/u;->b:Lcom/yandex/plus/bdui/action/a;

    .line 891
    .line 892
    iget-object v3, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v4, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 904
    .line 905
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/action/b0;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_7
    move-object/from16 v2, p1

    .line 910
    .line 911
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/serializer/q;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 920
    .line 921
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/action/serializer/q;->a:Lcom/yandex/plus/bdui/query/e;

    .line 922
    .line 923
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/action/serializer/q;->b:Ljava/lang/Boolean;

    .line 924
    .line 925
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    iget-object v3, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v4, Lcom/yandex/plus/bdui/plus/action/a0;

    .line 943
    .line 944
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/action/a0;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/log/api/b;)V

    .line 945
    .line 946
    .line 947
    return-object v4

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
