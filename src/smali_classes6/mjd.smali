.class public final synthetic Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk2;


# direct methods
.method public synthetic constructor <init>(Ltk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmjd;->a:I

    iput-object p1, p0, Lmjd;->b:Ltk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmjd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Can\'t change album cover"

    .line 6
    .line 7
    const-string v4, "FullInfoPresenter"

    .line 8
    .line 9
    const-string v5, "data"

    .line 10
    .line 11
    iget-object p0, p0, Lmjd;->b:Ltk2;

    .line 12
    .line 13
    check-cast p1, Lru/yandex/music/cover/upload/UploadCoverService;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luw6;

    .line 24
    .line 25
    new-instance v6, Lmjd;

    .line 26
    .line 27
    invoke-direct {v6, p0, v1}, Lmjd;-><init>(Ltk2;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Luw6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lmjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkjd;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lkjd;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lkjd;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Ltk2;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnjd;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lru/yandex/music/utils/Assertions;->assertUIThread()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lru/yandex/music/cover/upload/UploadCoverService;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v3, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkjd;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lkjd;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Lkjd;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lru/yandex/music/utils/Assertions;->assertUIThread()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lru/yandex/music/cover/upload/UploadCoverService;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :cond_4
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lobv;

    .line 156
    .line 157
    iget-object v5, v4, Lobv;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v4, v4, Lobv;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Ltk2;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lvdt;

    .line 176
    .line 177
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lon6;

    .line 182
    .line 183
    invoke-virtual {p1}, Lon6;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, v1, p1}, Ltk2;->z(ZZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v3, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkjd;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v1, v0, Lkjd;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-object v0, v0, Lkjd;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, Ltk2;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lnjd;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lru/yandex/music/utils/Assertions;->assertUIThread()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Set;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p1}, Lru/yandex/music/cover/upload/UploadCoverService;->c()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-static {v3, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
