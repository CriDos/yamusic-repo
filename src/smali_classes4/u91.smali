.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lu91;->a:I

    iput-object p1, p0, Lu91;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu91;->d:Ljava/lang/Object;

    iput p3, p0, Lu91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lu91;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lu91;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lu91;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lxhw;

    .line 26
    .line 27
    check-cast v4, Ltiw;

    .line 28
    .line 29
    invoke-interface {p0, v4, p1, p2, v3}, Lxhw;->i(Ltiw;ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lhh5;

    .line 49
    .line 50
    check-cast v4, La1n;

    .line 51
    .line 52
    iget-object p1, v4, La1n;->b:Lzzm;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhh5;->b:Lsyj;

    .line 58
    .line 59
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvh5;

    .line 62
    .line 63
    iget-object p0, p0, Lvh5;->d:Lwx3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwx3;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldjt;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lwx3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lgil;

    .line 77
    .line 78
    invoke-virtual {p1}, Lzzm;->d0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/2addr v3, v2

    .line 83
    iget-object v6, v0, Ldjt;->a:Lyit;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    if-ne v6, v2, :cond_0

    .line 92
    .line 93
    sget-object v1, Ln8c;->c:Ln8c;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v1, Ln8c;->b:Ln8c;

    .line 101
    .line 102
    :goto_0
    iget v0, v0, Ldjt;->b:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iget-boolean v2, p0, Lwx3;->a:Z

    .line 106
    .line 107
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lffv;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lwx3;->C(Lzzm;Lffv;)Lo8c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, Lgil;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lj9c;

    .line 127
    .line 128
    iget-object v4, v4, Lgil;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcac;

    .line 131
    .line 132
    invoke-interface {v4}, Lcac;->I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v6, "listing"

    .line 143
    .line 144
    const-string v7, "hash"

    .line 145
    .line 146
    const-string v8, "page_type"

    .line 147
    .line 148
    invoke-static {v8, v6, v7, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "view_uuid"

    .line 153
    .line 154
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p2, "page_id"

    .line 158
    .line 159
    const-string v6, "playlist_list_screen"

    .line 160
    .line 161
    invoke-interface {v4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p2, "object_type"

    .line 165
    .line 166
    const-string v6, "playlist"

    .line 167
    .line 168
    invoke-interface {v4, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p2, "object_id"

    .line 172
    .line 173
    const-string v6, "object_pos"

    .line 174
    .line 175
    invoke-static {v3, p2, v5, v6, v4}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, v1, Ln8c;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "tab_pos"

    .line 181
    .line 182
    const-string v3, "tab_id"

    .line 183
    .line 184
    invoke-static {v0, v3, p2, v1, v4}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 185
    .line 186
    .line 187
    const-string p2, "is_tab_selected_by_default"

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lo8c;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    const-string v0, "_meta"

    .line 200
    .line 201
    const-string v1, "playlist_type"

    .line 202
    .line 203
    invoke-static {p2, v1, p0, v0, v4}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 204
    .line 205
    .line 206
    const-string p0, "PlaylistList.Playlist.Showed"

    .line 207
    .line 208
    invoke-virtual {p1, p0, v4}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_1
    return-object v1

    .line 214
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Lr91;

    .line 226
    .line 227
    check-cast v4, Lc81;

    .line 228
    .line 229
    iget-object v0, v4, Lc81;->a:Lia6;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lia6;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v5, Lp7c;->p:Lp7c;

    .line 237
    .line 238
    add-int/lit8 v8, v3, 0x1

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lzhk;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    const-string v9, ""

    .line 247
    .line 248
    invoke-direct/range {v4 .. v9}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lr91;->e:Lp9c;

    .line 252
    .line 253
    if-ne p1, v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, v4, p2, v1}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-virtual {p0, v4, v1}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
