.class public final Lcom/yandex/plus/bdui/plus/checkout/div/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/divkit/api/d;


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/controller/f;

.field public final b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/log/api/b;

.field public final e:Ltuf;

.field public final f:Lgw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->g:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "plus-action"

    .line 16
    .line 17
    const-string v1, "plus-checkout"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->h:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/f;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Ltuf;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->a:Lcom/yandex/plus/bdui/plus/content/controller/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->d:Lcom/yandex/plus/log/api/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->e:Ltuf;

    .line 28
    .line 29
    invoke-static {}, Lj35;->b()Lgw6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/div/c;->f:Lgw6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/divkit/api/c;Lcom/yandex/plus/divkit/impl/n;Ldw8;)Landroid/widget/TextView;
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v7, v1, Lcom/yandex/plus/divkit/impl/n;->c:Lvdt;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yandex/plus/divkit/api/c;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    new-instance v8, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "font_size"

    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    sget-object v4, Lakp;->b:Lsjp;

    .line 36
    .line 37
    new-instance v4, Lujp;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :goto_0
    nop

    .line 44
    instance-of v4, v0, Lujp;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_1
    move-object v0, v3

    .line 51
    check-cast v0, Ljava/lang/Double;

    .line 52
    .line 53
    const-string v3, "line_height"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v3, "max_lines"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, v1, Lcom/yandex/plus/divkit/impl/n;->a:Lylc;

    .line 66
    .line 67
    new-instance v14, Lcom/yandex/plus/divkit/utils/c;

    .line 68
    .line 69
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ls9l;

    .line 74
    .line 75
    const-string v4, "text_color"

    .line 76
    .line 77
    invoke-direct {v14, v11, v3, v4}, Lcom/yandex/plus/divkit/utils/c;-><init>(Lylc;Ls9l;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x1a

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const-class v15, Lcom/yandex/plus/divkit/utils/c;

    .line 88
    .line 89
    const-string v16, "anyToColor"

    .line 90
    .line 91
    const-string v17, "anyToColor(Ljava/lang/Object;)Ljava/lang/Integer;"

    .line 92
    .line 93
    invoke-direct/range {v12 .. v19}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lyxu;->f:Lmh9;

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v12

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/yandex/plus/divkit/impl/n;->b(Lcom/yandex/plus/divkit/impl/n;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    move v12, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const/high16 v1, -0x1000000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/4 v1, 0x2

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-float v0, v3

    .line 127
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x22

    .line 139
    .line 140
    if-lt v3, v4, :cond_3

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/16 v4, 0x1c

    .line 148
    .line 149
    if-lt v3, v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    new-instance v15, Lcom/yandex/plus/divkit/utils/c;

    .line 185
    .line 186
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ls9l;

    .line 191
    .line 192
    const-string v3, "text_alignment_horizontal"

    .line 193
    .line 194
    invoke-direct {v15, v11, v0, v3}, Lcom/yandex/plus/divkit/utils/c;-><init>(Lylc;Ls9l;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x1c

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    const-class v16, Lcom/yandex/plus/divkit/utils/c;

    .line 205
    .line 206
    const-string v17, "anyToString"

    .line 207
    .line 208
    const-string v18, "anyToString(Ljava/lang/Object;)Ljava/lang/String;"

    .line 209
    .line 210
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lyxu;->c:Lmh9;

    .line 214
    .line 215
    new-instance v6, Lcom/yandex/plus/core/templating/render/f;

    .line 216
    .line 217
    invoke-direct {v6, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v7, "center"

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    move-object v4, v13

    .line 225
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/divkit/impl/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sparse-switch v1, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :sswitch_0
    const-string v1, "start"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :sswitch_1
    const-string v1, "right"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_2
    const-string v1, "left"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/4 v0, 0x5

    .line 269
    goto :goto_6

    .line 270
    :sswitch_3
    const-string v1, "end"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v0, 0x6

    .line 280
    goto :goto_6

    .line 281
    :sswitch_4
    const-string v1, "center"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    const/4 v0, 0x4

    .line 287
    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/yandex/plus/home/common/ui/a;

    .line 296
    .line 297
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    return-object v8

    .line 307
    :cond_9
    const-string v0, "Expected custom_props for DecoratedText custom view"

    .line 308
    .line 309
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
