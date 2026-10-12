.class public abstract Lcom/yandex/plus/core/graphql/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "deeplink"

    .line 2
    .line 3
    const-string v7, "actionType"

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v1, "textColor"

    .line 8
    .line 9
    const-string v2, "textColors"

    .line 10
    .line 11
    const-string v3, "backgroundColor"

    .line 12
    .line 13
    const-string v4, "backgroundColors"

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/d;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/b;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/a;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/b;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p1, "actionType"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v9, Lcom/yandex/plus/core/graphql/type/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lcom/yandex/plus/core/graphql/type/b;->g:Lg0c;

    .line 53
    .line 54
    invoke-virtual {v9}, Lq7;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v11, v10

    .line 69
    check-cast v11, Lcom/yandex/plus/core/graphql/type/b;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v10, v0

    .line 81
    :goto_1
    check-cast v10, Lcom/yandex/plus/core/graphql/type/b;

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/plus/core/graphql/type/b;->e:Lcom/yandex/plus/core/graphql/type/b;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v9, v10

    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v1, Lpk;->i:Lbhk;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v1, Lpk;->i:Lbhk;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e;->a:Lcom/yandex/plus/core/graphql/fragment/e;

    .line 112
    .line 113
    sget-object v6, Lpk;->a:Lok;

    .line 114
    .line 115
    new-instance v6, Lwhk;

    .line 116
    .line 117
    invoke-direct {v6, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v10, Lyxf;->j:Lyxf;

    .line 125
    .line 126
    if-ne v1, v10, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lzxf;->v()V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    move-object v6, v1

    .line 138
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/a;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    sget-object v1, Lpk;->i:Lbhk;

    .line 142
    .line 143
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f;->a:Lcom/yandex/plus/core/graphql/fragment/f;

    .line 153
    .line 154
    sget-object v4, Lpk;->a:Lok;

    .line 155
    .line 156
    new-instance v4, Lwhk;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v10, Lyxf;->j:Lyxf;

    .line 166
    .line 167
    if-ne v1, v10, :cond_5

    .line 168
    .line 169
    invoke-interface {p0}, Lzxf;->v()V

    .line 170
    .line 171
    .line 172
    move-object v1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    move-object v4, v1

    .line 179
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/b;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_6
    sget-object v1, Lpk;->i:Lbhk;

    .line 184
    .line 185
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_7
    sget-object v1, Lpk;->i:Lbhk;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
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

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "textColor"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "textColors"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f;->a:Lcom/yandex/plus/core/graphql/fragment/f;

    .line 38
    .line 39
    new-instance v2, Lwhk;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->c:Lcom/yandex/plus/core/graphql/fragment/b;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v1, "backgroundColor"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "backgroundColors"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e;->a:Lcom/yandex/plus/core/graphql/fragment/e;

    .line 72
    .line 73
    new-instance v2, Lwhk;

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->e:Lcom/yandex/plus/core/graphql/fragment/a;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v1, "url"

    .line 90
    .line 91
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "deeplink"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "actionType"

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/c;->h:Lcom/yandex/plus/core/graphql/type/b;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/type/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 119
    .line 120
    .line 121
    return-void
.end method
