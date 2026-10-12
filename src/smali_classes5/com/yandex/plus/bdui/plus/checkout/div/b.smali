.class public final Lcom/yandex/plus/bdui/plus/checkout/div/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:I

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lcom/yandex/plus/bdui/plus/checkout/div/c;

.field public final synthetic n:Lcom/yandex/plus/divkit/api/c;

.field public final synthetic o:Lcom/yandex/plus/divkit/impl/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/checkout/div/c;Lcom/yandex/plus/divkit/api/c;Lcom/yandex/plus/divkit/impl/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->l:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->m:Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->n:Lcom/yandex/plus/divkit/api/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->o:Lcom/yandex/plus/divkit/impl/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/div/b;

    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->n:Lcom/yandex/plus/divkit/api/c;

    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->o:Lcom/yandex/plus/divkit/impl/n;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;->m:Lcom/yandex/plus/bdui/plus/checkout/div/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/div/b;-><init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/checkout/div/c;Lcom/yandex/plus/divkit/api/c;Lcom/yandex/plus/divkit/impl/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/div/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/div/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/div/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->m:Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/div/c;->e:Ltuf;

    .line 6
    .line 7
    sget-object v4, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v0, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->k:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v0

    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->l:Landroid/view/View;

    .line 37
    .line 38
    instance-of v7, v0, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v7, v6

    .line 47
    :goto_0
    if-eqz v7, :cond_b

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->g:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->n:Lcom/yandex/plus/divkit/api/c;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/yandex/plus/divkit/api/c;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v9, :cond_a

    .line 56
    .line 57
    const-string v0, "use_native_web_launcher"

    .line 58
    .line 59
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    sget-object v8, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v8, Lujp;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v8

    .line 79
    :goto_1
    nop

    .line 80
    instance-of v8, v0, Lujp;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    :cond_3
    move-object v14, v0

    .line 86
    check-cast v14, Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/plus/divkit/utils/c;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->o:Lcom/yandex/plus/divkit/impl/n;

    .line 91
    .line 92
    iget-object v10, v8, Lcom/yandex/plus/divkit/impl/n;->a:Lylc;

    .line 93
    .line 94
    iget-object v11, v8, Lcom/yandex/plus/divkit/impl/n;->c:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ls9l;

    .line 101
    .line 102
    const-string v12, "text"

    .line 103
    .line 104
    invoke-direct {v0, v10, v11, v12}, Lcom/yandex/plus/divkit/utils/c;-><init>(Lylc;Ls9l;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x1b

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const-class v18, Lcom/yandex/plus/divkit/utils/c;

    .line 116
    .line 117
    const-string v19, "anyToDict"

    .line 118
    .line 119
    const-string v20, "anyToDict(Ljava/lang/Object;)Ljava/util/Map;"

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object v10, v12

    .line 127
    sget-object v12, Lcom/yandex/plus/divkit/utils/c;->d:Lcom/yandex/plus/divkit/utils/b;

    .line 128
    .line 129
    const/16 v13, 0x30

    .line 130
    .line 131
    move-object v11, v15

    .line 132
    invoke-static/range {v8 .. v13}, Lcom/yandex/plus/divkit/impl/n;->b(Lcom/yandex/plus/divkit/impl/n;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v0, v6

    .line 146
    :goto_2
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v8, Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;->a:Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;

    .line 149
    .line 150
    invoke-virtual {v3, v8, v0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/k1;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/k1;->serializer()Lxzf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lxzf;

    .line 164
    .line 165
    invoke-virtual {v3, v8, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    sget-object v3, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance v3, Lujp;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v3

    .line 181
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/div/c;->d:Lcom/yandex/plus/log/api/b;

    .line 188
    .line 189
    sget-object v10, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 190
    .line 191
    invoke-interface {v8, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    const-string v11, "Failed to parse text"

    .line 198
    .line 199
    const-string v12, "PlusPayDivKitDecoratedTextAdapter"

    .line 200
    .line 201
    invoke-interface {v8, v10, v12, v11, v3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    instance-of v3, v0, Lujp;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v6, v0

    .line 210
    :goto_4
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 211
    .line 212
    :cond_7
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->empty()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/div/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 226
    .line 227
    new-instance v6, Liiw;

    .line 228
    .line 229
    const/16 v8, 0x1a

    .line 230
    .line 231
    invoke-direct {v6, v2, v14, v9, v8}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->j:Landroid/widget/TextView;

    .line 235
    .line 236
    iput v5, v1, Lcom/yandex/plus/bdui/plus/checkout/div/b;->k:I

    .line 237
    .line 238
    check-cast v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v6, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v4, :cond_9

    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_9
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_a
    const-string v0, "Expected custom_props for DecoratedText custom view"

    .line 256
    .line 257
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_b
    const-string v0, "Expected view to be TextView"

    .line 262
    .line 263
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v6
.end method
