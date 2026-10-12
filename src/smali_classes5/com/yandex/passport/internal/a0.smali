.class public final Lcom/yandex/passport/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf9e;->e()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v1, Lcom/yandex/passport/internal/c0;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/passport/api/y1;->n:Lcom/yandex/passport/api/y1;

    .line 19
    .line 20
    sget-object v3, Lcom/yandex/passport/internal/b0;->c:Lcom/yandex/passport/internal/b0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v2, Lcom/yandex/passport/internal/c0;

    .line 31
    .line 32
    sget-object v3, Lcom/yandex/passport/api/y1;->m:Lcom/yandex/passport/api/y1;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/passport/internal/b0;->c:Lcom/yandex/passport/internal/b0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x1c

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    invoke-static {v0}, Lcom/yandex/passport/internal/a0;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-static {v0}, Lcom/yandex/passport/internal/a0;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-static {v0}, Lcom/yandex/passport/internal/a0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    sget-object v1, Lcom/yandex/passport/api/y1;->i:Lcom/yandex/passport/api/y1;

    .line 60
    .line 61
    sget-object v2, Lcom/yandex/passport/internal/b0;->b:Lcom/yandex/passport/internal/b0;

    .line 62
    .line 63
    const-string p0, "force_prompt"

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v0, Lcom/yandex/passport/internal/c0;

    .line 72
    .line 73
    const-string v3, "https://mail.google.com/"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;ZLjava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v1, Lcom/yandex/passport/internal/c0;

    .line 81
    .line 82
    sget-object v2, Lcom/yandex/passport/api/y1;->h:Lcom/yandex/passport/api/y1;

    .line 83
    .line 84
    sget-object v3, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x14

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_7
    new-instance v2, Lcom/yandex/passport/internal/c0;

    .line 95
    .line 96
    sget-object v3, Lcom/yandex/passport/api/y1;->g:Lcom/yandex/passport/api/y1;

    .line 97
    .line 98
    sget-object v4, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x14

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_8
    new-instance v3, Lcom/yandex/passport/internal/c0;

    .line 109
    .line 110
    sget-object v4, Lcom/yandex/passport/api/y1;->f:Lcom/yandex/passport/api/y1;

    .line 111
    .line 112
    sget-object v5, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x14

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_9
    new-instance v4, Lcom/yandex/passport/internal/c0;

    .line 123
    .line 124
    sget-object v5, Lcom/yandex/passport/api/y1;->e:Lcom/yandex/passport/api/y1;

    .line 125
    .line 126
    sget-object v6, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x14

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_a
    new-instance v5, Lcom/yandex/passport/internal/c0;

    .line 137
    .line 138
    sget-object v6, Lcom/yandex/passport/api/y1;->d:Lcom/yandex/passport/api/y1;

    .line 139
    .line 140
    sget-object v7, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x14

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_b
    new-instance v6, Lcom/yandex/passport/internal/c0;

    .line 151
    .line 152
    sget-object v7, Lcom/yandex/passport/api/y1;->c:Lcom/yandex/passport/api/y1;

    .line 153
    .line 154
    sget-object v8, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x14

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_c
    new-instance v0, Lcom/yandex/passport/internal/c0;

    .line 165
    .line 166
    sget-object v1, Lcom/yandex/passport/api/y1;->b:Lcom/yandex/passport/api/y1;

    .line 167
    .line 168
    sget-object v2, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    new-instance v1, Lcom/yandex/passport/internal/c0;

    .line 179
    .line 180
    sget-object v2, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    .line 181
    .line 182
    sget-object v3, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v6, 0x14

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static b(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/api/y1;->k:Lcom/yandex/passport/api/y1;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/internal/b0;->b:Lcom/yandex/passport/internal/b0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "application"

    .line 10
    .line 11
    const-string v5, "mailru-o2-mail"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v5, "login_hint"

    .line 19
    .line 20
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v3, "userinfo mail.imap"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/api/y1;->j:Lcom/yandex/passport/api/y1;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/internal/b0;->b:Lcom/yandex/passport/internal/b0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "application"

    .line 10
    .line 11
    const-string v5, "microsoft"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v5, "login_hint"

    .line 19
    .line 20
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v3, "wl.imap wl.offline_access"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/api/y1;->l:Lcom/yandex/passport/api/y1;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/passport/internal/b0;->b:Lcom/yandex/passport/internal/b0;

    .line 6
    .line 7
    new-instance v3, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v4, "application"

    .line 10
    .line 11
    const-string v5, "yahoo-mail-ru"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v5, "login_hint"

    .line 19
    .line 20
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
