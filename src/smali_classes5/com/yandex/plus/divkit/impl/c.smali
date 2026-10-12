.class public final Lcom/yandex/plus/divkit/impl/c;
.super Lb09;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/controller/k;

.field public final b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/k;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/c;->a:Lcom/yandex/plus/bdui/plus/content/controller/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/c;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyw8;Lyka;Lylc;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/c;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "handleAction(action="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "DivActionHandlerImpl"

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lfky;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v0, p1, p3, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/plus/divkit/impl/c;->f(Lylc;Lyka;Lkotlin/jvm/functions/Function0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-super {p0, p1, p2, p3}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(La4a;Lyka;Lylc;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/c;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "handleAction(sightAction="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->A(La4a;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "DivActionHandlerImpl"

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lfky;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v0, p1, p3, v1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p2, v0}, Lcom/yandex/plus/divkit/impl/c;->f(Lylc;Lyka;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-super {p0, p1, p2, p3}, Lb09;->b(La4a;Lyka;Lylc;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final f(Lylc;Lyka;Lkotlin/jvm/functions/Function0;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/divkit/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v2, Lakp;->b:Lsjp;

    .line 14
    .line 15
    new-instance v2, Lujp;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "plus-action"

    .line 26
    .line 27
    const-string v4, "plus-handler"

    .line 28
    .line 29
    const v6, -0x67e04637

    .line 30
    .line 31
    .line 32
    iget-object v7, v1, Lcom/yandex/plus/divkit/impl/c;->a:Lcom/yandex/plus/bdui/plus/content/controller/k;

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    instance-of v9, v2, Lcom/yandex/plus/divkit/api/b;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/yandex/plus/divkit/api/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lyka;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Lcom/yandex/plus/bdui/plus/content/controller/k;->a:Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 57
    .line 58
    iget-object v9, v9, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 59
    .line 60
    if-eqz v9, :cond_9

    .line 61
    .line 62
    iget-object v10, v7, Lcom/yandex/plus/bdui/plus/content/controller/k;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 63
    .line 64
    iget-object v9, v9, Lcom/yandex/plus/bdui/plus/content/controller/x;->a:Lcom/yandex/plus/bdui/content/c;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v11, v2, Lcom/yandex/plus/divkit/api/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v10, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v13, v12, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v14, v14, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 85
    .line 86
    sget-object v15, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 87
    .line 88
    invoke-interface {v14, v15}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_1

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "handelError(); urlExpression = "

    .line 97
    .line 98
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v14, v15, v13, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v11, :cond_9

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-nez v11, :cond_3

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eq v11, v6, :cond_6

    .line 140
    .line 141
    const v14, -0x259d71e9

    .line 142
    .line 143
    .line 144
    if-eq v11, v14, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    :cond_7
    iget-object v5, v10, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 174
    .line 175
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v12, "handleError(); dispatch onErrorAction = "

    .line 186
    .line 187
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v5, v8, v13, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v5, v9, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v10, v2, v5, v8}, Lcom/yandex/passport/internal/core/accounts/h;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_4
    invoke-virtual {v12}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 212
    .line 213
    sget-object v9, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 214
    .line 215
    invoke-interface {v2, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_a

    .line 220
    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v11, "handleError(); unknown action uri scheme = "

    .line 224
    .line 225
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v2, v9, v13, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 244
    :cond_a
    :goto_6
    instance-of v2, v0, Lujp;

    .line 245
    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    move-object v0, v8

    .line 249
    :cond_b
    move-object v11, v0

    .line 250
    check-cast v11, Lcom/yandex/plus/divkit/api/a;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    if-nez v11, :cond_c

    .line 254
    .line 255
    return v0

    .line 256
    :cond_c
    iget-object v1, v1, Lcom/yandex/plus/divkit/impl/c;->b:Lcom/yandex/plus/log/api/b;

    .line 257
    .line 258
    const-string v2, "DivActionHandlerImpl"

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-static {v5, v1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-interface/range {p2 .. p2}, Lyka;->getView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v1, v7, Lcom/yandex/plus/bdui/plus/content/controller/k;->a:Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    iget-object v9, v7, Lcom/yandex/plus/bdui/plus/content/controller/k;->b:Lcom/yandex/passport/internal/core/accounts/h;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/controller/m;->n:Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 285
    .line 286
    iget-object v10, v2, Lcom/yandex/plus/bdui/plus/content/controller/x;->a:Lcom/yandex/plus/bdui/content/c;

    .line 287
    .line 288
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/content/controller/x;->c:Lgw6;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v11, Lcom/yandex/plus/divkit/api/a;->a:Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v7, 0x1

    .line 306
    if-eq v5, v6, :cond_f

    .line 307
    .line 308
    const v14, -0x259d71e9

    .line 309
    .line 310
    .line 311
    if-eq v5, v14, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_e

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    iget-object v0, v11, Lcom/yandex/plus/divkit/api/a;->a:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v2, v11, Lcom/yandex/plus/divkit/api/a;->b:Lorg/json/JSONObject;

    .line 324
    .line 325
    new-instance v22, Lbu1;

    .line 326
    .line 327
    move-object/from16 v12, v21

    .line 328
    .line 329
    move-object/from16 v8, v22

    .line 330
    .line 331
    invoke-direct/range {v8 .. v13}, Lbu1;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/divkit/api/a;Lcom/yandex/plus/divkit/impl/n;Lgw6;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v17, v9

    .line 341
    .line 342
    invoke-virtual/range {v17 .. v22}, Lcom/yandex/passport/internal/core/accounts/h;->J(Lcom/yandex/plus/bdui/plus/content/controller/g;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/yandex/plus/divkit/impl/n;Lukd;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move v0, v7

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object/from16 v18, v1

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v0, v11, Lcom/yandex/plus/divkit/api/a;->a:Landroid/net/Uri;

    .line 356
    .line 357
    iget-object v1, v11, Lcom/yandex/plus/divkit/api/a;->b:Lorg/json/JSONObject;

    .line 358
    .line 359
    new-instance v2, Lsg1;

    .line 360
    .line 361
    const/16 v3, 0x15

    .line 362
    .line 363
    invoke-direct {v2, v9, v10, v11, v3}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v19, v0

    .line 367
    .line 368
    move-object/from16 v20, v1

    .line 369
    .line 370
    move-object/from16 v22, v2

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v22}, Lcom/yandex/passport/internal/core/accounts/h;->J(Lcom/yandex/plus/bdui/plus/content/controller/g;Landroid/net/Uri;Lorg/json/JSONObject;Lcom/yandex/plus/divkit/impl/n;Lukd;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    :goto_8
    return v0
.end method
