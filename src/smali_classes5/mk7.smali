.class public final Lmk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfzp;

.field public final synthetic d:Lwj7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfzp;Lwj7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmk7;->a:I

    iput-object p1, p0, Lmk7;->b:Ljava/util/List;

    iput-object p2, p0, Lmk7;->c:Lfzp;

    iput-object p3, p0, Lmk7;->d:Lwj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lmk7;->a:I

    .line 2
    .line 3
    const/16 v1, 0xfe

    .line 4
    .line 5
    iget-object v2, p0, Lmk7;->d:Lwj7;

    .line 6
    .line 7
    iget-object v3, p0, Lmk7;->c:Lfzp;

    .line 8
    .line 9
    const-string v4, "unknown"

    .line 10
    .line 11
    const-string v5, "sbp_token"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    iget-object p0, p0, Lmk7;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lvj7;

    .line 53
    .line 54
    iget-object v9, v6, Lvj7;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v6, Lvj7;->g:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v11, Lkzs;->a:[Lkzs;

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-object v9, v6, Lvj7;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v11, Lnw2;->c:Lnw2;

    .line 71
    .line 72
    invoke-static {v9, v4, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v12, v11

    .line 96
    check-cast v12, Lpv2;

    .line 97
    .line 98
    iget-object v12, v12, Lqv2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v10, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v11, v7

    .line 108
    :goto_1
    check-cast v11, Lpv2;

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    iget-object v9, v11, Lpv2;->g:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-static {v6, v9}, Lvj7;->a(Lvj7;Ljava/lang/String;)Lvj7;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p0, Lakp;->b:Lsjp;

    .line 131
    .line 132
    invoke-static {v2, v0, v7, v1}, Lwj7;->a(Lwj7;Ljava/util/ArrayList;Ljava/lang/String;I)Lwj7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, p0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p0, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lvj7;

    .line 171
    .line 172
    iget-object v9, v6, Lvj7;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v6, Lvj7;->g:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v11, Lkzs;->a:[Lkzs;

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v9, v6, Lvj7;->e:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v11, Lnw2;->c:Lnw2;

    .line 189
    .line 190
    invoke-static {v9, v4, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    move-object v9, p1

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Lpv2;

    .line 215
    .line 216
    iget-object v12, v12, Lqv2;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12, v10, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object v11, v7

    .line 226
    :goto_3
    check-cast v11, Lpv2;

    .line 227
    .line 228
    if-eqz v11, :cond_6

    .line 229
    .line 230
    iget-object v9, v11, Lpv2;->g:Landroid/net/Uri;

    .line 231
    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_6

    .line 239
    .line 240
    invoke-static {v6, v9}, Lvj7;->a(Lvj7;Ljava/lang/String;)Lvj7;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    sget-object p0, Lakp;->b:Lsjp;

    .line 249
    .line 250
    invoke-static {v2, v0, v7, v1}, Lwj7;->a(Lwj7;Ljava/util/ArrayList;Ljava/lang/String;I)Lwj7;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v3, p0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk7;->d:Lwj7;

    .line 4
    .line 5
    iget-object p0, p0, Lmk7;->c:Lfzp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhhl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lakp;->b:Lsjp;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lhhl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lakp;->b:Lsjp;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
