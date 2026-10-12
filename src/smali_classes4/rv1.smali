.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrv1;->a:I

    iput-object p1, p0, Lrv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lrv1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lrv1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv76;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast v0, Lywb;

    .line 25
    .line 26
    check-cast v2, Ly85;

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lc86;

    .line 40
    .line 41
    invoke-virtual {v9, v3, v4}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lt76;->a:Lk3y;

    .line 63
    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lqx;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v3, v2, v0, v1}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v11, v3

    .line 76
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x6

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v5 .. v11}, Lkke;->f(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Lsv1;

    .line 109
    .line 110
    check-cast v0, Lkv1;

    .line 111
    .line 112
    iget-object v0, v0, Lkv1;->a:Lcb1;

    .line 113
    .line 114
    iget-object v12, v0, Lcb1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lsv1;->b:Lmv1;

    .line 123
    .line 124
    iget-object v2, v0, Lmv1;->a:Lcac;

    .line 125
    .line 126
    iget-object v4, v0, Lmv1;->d:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object/from16 v23, v3

    .line 134
    .line 135
    iget-object v3, v0, Lmv1;->c:Lj9c;

    .line 136
    .line 137
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lmv1;->e:Lx6c;

    .line 142
    .line 143
    sget-object v11, Lp7c;->g:Lp7c;

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v27, 0x7f3e7c

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-string v18, "ARTISTS_TOP"

    .line 163
    .line 164
    const-string v19, "collection_artists_top"

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v26, v23

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    invoke-static/range {v3 .. v27}, Lj9c;->p(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object/from16 v23, v3

    .line 183
    .line 184
    iget-object v3, v0, Lmv1;->c:Lj9c;

    .line 185
    .line 186
    invoke-interface {v2}, Lcac;->I()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Lmv1;->e:Lx6c;

    .line 191
    .line 192
    sget-object v11, Lp7c;->g:Lp7c;

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const v24, 0x7f3e7c

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-string v18, "ARTISTS_TOP"

    .line 212
    .line 213
    const-string v19, "collection_artists_top"

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object/from16 v28, v4

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    move-object/from16 v0, v28

    .line 223
    .line 224
    invoke-static/range {v3 .. v24}, Lj9c;->j(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
