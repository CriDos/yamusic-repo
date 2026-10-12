.class public final Lcom/yandex/plus/core/graphql/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/r;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/r;->a:Lcom/yandex/plus/core/graphql/adapter/r;

    .line 7
    .line 8
    const-string v6, "promoBadges"

    .line 9
    .line 10
    const-string v7, "promoLegalInfo"

    .line 11
    .line 12
    const-string v1, "groups"

    .line 13
    .line 14
    const-string v2, "mainPaymentMethodId"

    .line 15
    .line 16
    const-string v3, "pos"

    .line 17
    .line 18
    const-string v4, "trustServiceToken"

    .line 19
    .line 20
    const-string v5, "paymentButtons"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/r;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/t;

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
    const-string p0, "groups"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/h;->a:Lcom/yandex/plus/core/graphql/adapter/h;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/t;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 51
    .line 52
    .line 53
    const-string p0, "mainPaymentMethodId"

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lpk;->i:Lbhk;

    .line 59
    .line 60
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/t;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "pos"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/t;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "trustServiceToken"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/t;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "paymentButtons"

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/q;->a:Lcom/yandex/plus/core/graphql/adapter/q;

    .line 91
    .line 92
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/t;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, p1, Lx0i;

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    new-instance v2, Lx0i;

    .line 116
    .line 117
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, p2, v1}, Lcom/yandex/plus/core/graphql/adapter/q;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v2, p1

    .line 141
    check-cast v2, Lx0i;

    .line 142
    .line 143
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2, v1}, Lcom/yandex/plus/core/graphql/adapter/q;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 154
    .line 155
    .line 156
    const-string p0, "promoBadges"

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/s;->a:Lcom/yandex/plus/core/graphql/adapter/s;

    .line 162
    .line 163
    new-instance v0, Lwhk;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lbhk;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lbhk;-><init>(Lkk;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lmzg;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, Lmzg;-><init>(Lkk;I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/t;->f:Ljava/util/List;

    .line 181
    .line 182
    if-nez p0, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p0}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    const-string p0, "promoLegalInfo"

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/t;->a:Lcom/yandex/plus/core/graphql/adapter/t;

    .line 199
    .line 200
    new-instance v0, Lwhk;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/t;->g:Lcom/yandex/plus/core/graphql/v;

    .line 206
    .line 207
    if-nez p0, :cond_4

    .line 208
    .line 209
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v0, p1, p2, p0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/r;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/core/graphql/t;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/core/graphql/t;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/plus/core/graphql/v;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p2, "paymentButtons"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p2, "groups"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/t;->a:Lcom/yandex/plus/core/graphql/adapter/t;

    .line 49
    .line 50
    sget-object v7, Lpk;->a:Lok;

    .line 51
    .line 52
    new-instance v7, Lwhk;

    .line 53
    .line 54
    invoke-direct {v7, v0, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v8, Lyxf;->j:Lyxf;

    .line 62
    .line 63
    if-ne v0, v8, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lzxf;->v()V

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/yandex/plus/core/graphql/v;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/s;->a:Lcom/yandex/plus/core/graphql/adapter/s;

    .line 79
    .line 80
    sget-object v6, Lpk;->a:Lok;

    .line 81
    .line 82
    new-instance v6, Lwhk;

    .line 83
    .line 84
    invoke-direct {v6, v0, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbhk;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Lbhk;-><init>(Lkk;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lmzg;

    .line 93
    .line 94
    invoke-direct {v6, v0, v8}, Lmzg;-><init>(Lkk;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Lyxf;->j:Lyxf;

    .line 102
    .line 103
    if-ne v0, v8, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Lzxf;->v()V

    .line 106
    .line 107
    .line 108
    move-object v6, p0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v6, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/q;->a:Lcom/yandex/plus/core/graphql/adapter/q;

    .line 117
    .line 118
    sget-object v5, Lpk;->a:Lok;

    .line 119
    .line 120
    new-instance v5, Lwhk;

    .line 121
    .line 122
    invoke-direct {v5, v0, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 148
    .line 149
    .line 150
    move-object v5, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    sget-object v0, Lpk;->i:Lbhk;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    sget-object v0, Lpk;->i:Lbhk;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    sget-object v0, Lpk;->i:Lbhk;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/h;->a:Lcom/yandex/plus/core/graphql/adapter/h;

    .line 187
    .line 188
    sget-object v1, Lpk;->a:Lok;

    .line 189
    .line 190
    new-instance v1, Lwhk;

    .line 191
    .line 192
    invoke-direct {v1, v0, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
