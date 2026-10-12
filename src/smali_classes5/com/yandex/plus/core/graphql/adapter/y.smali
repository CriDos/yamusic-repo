.class public final Lcom/yandex/plus/core/graphql/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/y;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/y;->a:Lcom/yandex/plus/core/graphql/adapter/y;

    .line 7
    .line 8
    const-string v8, "mainImageMobile"

    .line 9
    .line 10
    const-string v9, "mainImageTV"

    .line 11
    .line 12
    const-string v1, "titleText"

    .line 13
    .line 14
    const-string v2, "subtitleText"

    .line 15
    .line 16
    const-string v3, "benefits"

    .line 17
    .line 18
    const-string v4, "acceptButtonText"

    .line 19
    .line 20
    const-string v5, "buttonText"

    .line 21
    .line 22
    const-string v6, "buttonAdditionalText"

    .line 23
    .line 24
    const-string v7, "rejectButtonText"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/y;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "titleText"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "subtitleText"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "benefits"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/z;->a:Lcom/yandex/plus/core/graphql/adapter/z;

    .line 40
    .line 41
    new-instance v1, Lwhk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, p1, p2, v2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 77
    .line 78
    .line 79
    const-string v0, "acceptButtonText"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 82
    .line 83
    .line 84
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "buttonText"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "buttonAdditionalText"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 102
    .line 103
    .line 104
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "rejectButtonText"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 112
    .line 113
    .line 114
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "mainImageMobile"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/b0;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "mainImageTV"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 132
    .line 133
    .line 134
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/b0;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/y;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/core/graphql/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    if-eqz v9, :cond_6

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/core/graphql/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p2, "mainImageTV"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const-string p2, "mainImageMobile"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const-string p2, "rejectButtonText"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    const-string p2, "buttonAdditionalText"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    const-string p2, "buttonText"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    const-string p2, "acceptButtonText"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_6
    const-string p2, "benefits"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    const-string p2, "subtitleText"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    const-string p2, "titleText"

    .line 99
    .line 100
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    sget-object v0, Lpk;->a:Lok;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    sget-object v0, Lpk;->a:Lok;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    sget-object v0, Lpk;->a:Lok;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    sget-object v0, Lpk;->a:Lok;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    sget-object v0, Lpk;->a:Lok;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_5
    sget-object v0, Lpk;->a:Lok;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_6
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/z;->a:Lcom/yandex/plus/core/graphql/adapter/z;

    .line 167
    .line 168
    sget-object v9, Lpk;->a:Lok;

    .line 169
    .line 170
    new-instance v9, Lwhk;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct {v9, v0, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Lyxf;->j:Lyxf;

    .line 191
    .line 192
    if-ne v10, v11, :cond_9

    .line 193
    .line 194
    invoke-interface {p1}, Lzxf;->v()V

    .line 195
    .line 196
    .line 197
    move-object v10, p0

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {v9, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 208
    .line 209
    .line 210
    move-object v9, v0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    sget-object v0, Lpk;->a:Lok;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_8
    sget-object v0, Lpk;->a:Lok;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
