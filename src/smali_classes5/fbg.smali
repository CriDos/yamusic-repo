.class public final synthetic Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwro;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lsro;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwro;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lsro;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Ljava/util/List;

    iput-object p2, p0, Lfbg;->b:Lwro;

    iput-object p3, p0, Lfbg;->c:Ljava/util/List;

    iput p4, p0, Lfbg;->d:F

    iput-object p5, p0, Lfbg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfbg;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lfbg;->g:Lsro;

    iput-boolean p8, p0, Lfbg;->h:Z

    iput-object p9, p0, Lfbg;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lns3;->d:Lb56;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p1, v1, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfbg;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v8, p0, Lfbg;->d:F

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lax6;

    .line 28
    .line 29
    iget-object v4, p0, Lfbg;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v8, v4, v11}, Lax6;-><init>(Ljava/lang/Object;FLvkd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lb56;

    .line 35
    .line 36
    const v4, -0x2a889d97    # -1.7000128E13f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v11, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v7, p0, Lfbg;->b:Lwro;

    .line 46
    .line 47
    iget-object v0, v7, Lwro;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "language"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v9, p0, Lfbg;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lsro;

    .line 135
    .line 136
    iget-object v3, v5, Lsro;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    move-object v10, v9

    .line 141
    move v9, v8

    .line 142
    move-object v8, v7

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v12, v4, Ltro;

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v4, Lge5;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v10}, Lge5;-><init>(Lsro;Ljava/lang/String;Ljava/util/ArrayList;Lwro;FLkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lb56;

    .line 182
    .line 183
    const v5, 0x3d5aea84

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4, v11, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-static {p1, v6, v3, v4}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v7, v8

    .line 194
    move v8, v9

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v10, v9

    .line 197
    move v9, v8

    .line 198
    move-object v8, v7

    .line 199
    iget-object v6, p0, Lfbg;->c:Ljava/util/List;

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v4, Lod4;

    .line 211
    .line 212
    move-object v7, v8

    .line 213
    move v8, v9

    .line 214
    move-object v9, v10

    .line 215
    const/4 v10, 0x2

    .line 216
    iget-object v5, p0, Lfbg;->g:Lsro;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v10}, Lod4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lb56;

    .line 222
    .line 223
    const v3, -0x366e9060    # -1191412.0f

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v4, v11, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v1, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v0, Lgbg;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    iget-boolean v4, p0, Lfbg;->h:Z

    .line 236
    .line 237
    iget-object p0, p0, Lfbg;->i:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-direct {v0, v4, p0, v3}, Lgbg;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lb56;

    .line 243
    .line 244
    const v3, -0x57f354bb

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0, v11, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, p0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method
