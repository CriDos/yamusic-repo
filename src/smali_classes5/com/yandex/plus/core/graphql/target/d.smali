.class public final Lcom/yandex/plus/core/graphql/target/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/target/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/core/locale/a;

.field public final d:Lcom/yandex/plus/metrica/utils/i;

.field public final e:Lcom/yandex/plus/home/internal/di/f;

.field public final f:Lcom/yandex/plus/home/internal/di/f;

.field public final g:Lcom/yandex/plus/home/internal/di/g;

.field public final h:Lcom/yandex/plus/home/internal/di/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/target/a;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/target/d;->a:Lcom/yandex/plus/core/graphql/target/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/target/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/target/d;->c:Lcom/yandex/plus/core/locale/a;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/target/d;->d:Lcom/yandex/plus/metrica/utils/i;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/target/d;->e:Lcom/yandex/plus/home/internal/di/f;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/target/d;->f:Lcom/yandex/plus/home/internal/di/f;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/target/d;->g:Lcom/yandex/plus/home/internal/di/g;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/target/d;->h:Lcom/yandex/plus/home/internal/di/f;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/plus/core/graphql/target/d;->a(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/core/graphql/target/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/core/graphql/target/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/core/graphql/target/c;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/core/graphql/target/c;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/core/graphql/target/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/graphql/target/c;-><init>(Lcom/yandex/plus/core/graphql/target/d;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/core/graphql/target/c;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/core/graphql/target/c;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/target/c;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/target/c;->k:Lcom/yandex/plus/core/graphql/type/h;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/target/c;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v36, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v36

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    iput-object v1, v2, Lcom/yandex/plus/core/graphql/target/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    iput-object v4, v2, Lcom/yandex/plus/core/graphql/target/c;->k:Lcom/yandex/plus/core/graphql/type/h;

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    iput-object v7, v2, Lcom/yandex/plus/core/graphql/target/c;->l:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v2, Lcom/yandex/plus/core/graphql/target/c;->o:I

    .line 78
    .line 79
    iget-object v5, v0, Lcom/yandex/plus/core/graphql/target/d;->g:Lcom/yandex/plus/home/internal/di/g;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lcom/yandex/plus/home/internal/di/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v3, v7

    .line 89
    :goto_1
    check-cast v2, Lcom/yandex/plus/core/graphql/target/b;

    .line 90
    .line 91
    sget-object v5, Lcom/yandex/plus/core/graphql/type/f0;->c:Lcom/yandex/plus/core/graphql/type/f0;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->c:Lcom/yandex/plus/core/locale/a;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->a:Lcom/yandex/plus/core/graphql/target/a;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/target/a;->a:Lcom/yandex/plus/core/location/a;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->e:Lcom/yandex/plus/home/internal/di/f;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 125
    .line 126
    .line 127
    move-result-object v34

    .line 128
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->h:Lcom/yandex/plus/home/internal/di/f;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 135
    .line 136
    .line 137
    move-result-object v35

    .line 138
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->f:Lcom/yandex/plus/home/internal/di/f;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/f;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Set;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v1, v6

    .line 156
    :goto_2
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v1, v0, Lcom/yandex/plus/core/graphql/target/d;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v1, "113.2.0"

    .line 167
    .line 168
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/target/d;->d:Lcom/yandex/plus/metrica/utils/i;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v0, v2, Lcom/yandex/plus/core/graphql/target/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v0, v6

    .line 192
    :goto_3
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    iget-boolean v0, v2, Lcom/yandex/plus/core/graphql/target/b;->b:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v0, v6

    .line 206
    :goto_4
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v6, v2, Lcom/yandex/plus/core/graphql/target/b;->c:Lcom/yandex/plus/core/graphql/type/i0;

    .line 213
    .line 214
    :cond_7
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    new-instance v7, Lcom/yandex/plus/core/graphql/type/u0;

    .line 219
    .line 220
    sget-object v10, Lrxk;->e:Lrxk;

    .line 221
    .line 222
    const-string v31, "music"

    .line 223
    .line 224
    move-object v12, v10

    .line 225
    move-object v13, v10

    .line 226
    move-object v15, v10

    .line 227
    move-object/from16 v19, v10

    .line 228
    .line 229
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    move-object/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v24, v10

    .line 236
    .line 237
    move-object/from16 v27, v10

    .line 238
    .line 239
    move-object/from16 v30, v10

    .line 240
    .line 241
    move-object/from16 v32, v10

    .line 242
    .line 243
    move-object/from16 v33, v10

    .line 244
    .line 245
    invoke-direct/range {v7 .. v35}, Lcom/yandex/plus/core/graphql/type/u0;-><init>(Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Ljava/lang/String;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Lyge;Ljava/lang/String;Lyge;Lyge;Lyge;Lyge;)V

    .line 246
    .line 247
    .line 248
    return-object v7
.end method
