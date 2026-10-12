.class public final synthetic Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Liqt;->a:I

    .line 4
    .line 5
    const-string v1, "UTC"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lstu;->values()[Lstu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "crossDissolve"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v4}, [[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option.Transition"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static {}, Lqtu;->values()[Lqtu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "easeOut"

    .line 40
    .line 41
    const-string v2, "easeInOut"

    .line 42
    .line 43
    const-string v3, "linear"

    .line 44
    .line 45
    const-string v5, "easeIn"

    .line 46
    .line 47
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option.Interpolator"

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lstu;->Companion:Lrtu;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrtu;->serializer()Lxzf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lqtu;->Companion:Lptu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lptu;->serializer()Lxzf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    sget-object v0, Laqu;->a:Lgrb;

    .line 80
    .line 81
    const-string v0, "developer error. tack navigation button should never appear"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    invoke-static {}, Ll45;->d()Lz5t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lxt8;->a:Li88;

    .line 97
    .line 98
    sget-object v1, Le58;->d:Le58;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_a
    new-instance v0, Lfqk;

    .line 122
    .line 123
    invoke-direct {v0}, Lfqk;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_c
    new-instance v0, Lblu;

    .line 131
    .line 132
    invoke-direct {v0}, Lblu;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Lhxb;

    .line 137
    .line 138
    invoke-direct {v0}, Lhxb;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_e
    new-instance v0, Ljyb;

    .line 143
    .line 144
    invoke-direct {v0}, Ljyb;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_f
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_10
    new-instance v0, Ll0u;

    .line 154
    .line 155
    sget-object v1, Ledl;->a:[Ledl;

    .line 156
    .line 157
    const-string v1, "yyyy-MM-dd"

    .line 158
    .line 159
    invoke-direct {v0, v1, v4, v2}, Ll0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_11
    new-instance v0, Ll0u;

    .line 164
    .line 165
    sget-object v1, Ledl;->a:[Ledl;

    .line 166
    .line 167
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 168
    .line 169
    invoke-direct {v0, v1, v4, v2}, Ll0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_12
    new-instance v0, Ll0u;

    .line 174
    .line 175
    sget-object v1, Ledl;->a:[Ledl;

    .line 176
    .line 177
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 178
    .line 179
    invoke-direct {v0, v1, v4, v2}, Ll0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_13
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_14
    invoke-static {v4}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_15
    new-instance v0, Lvgs;

    .line 194
    .line 195
    invoke-direct {v0, v3, v3, v3}, Lvgs;-><init>(FFF)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_16
    new-instance v0, Lwyu;

    .line 200
    .line 201
    sget-object v1, Lpyt;->d:Lpyt;

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Lwyu;-><init>(Lpyt;F)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_17
    new-instance v4, Lfo5;

    .line 208
    .line 209
    sget-wide v5, Len5;->n:J

    .line 210
    .line 211
    move-wide v7, v5

    .line 212
    move-wide v9, v5

    .line 213
    move-wide v11, v5

    .line 214
    move-wide v13, v5

    .line 215
    move-wide v15, v5

    .line 216
    move-wide/from16 v17, v5

    .line 217
    .line 218
    invoke-direct/range {v4 .. v18}, Lfo5;-><init>(JJJJJJJ)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_18
    new-instance v0, Lugs;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, v3, v3, v3, v1}, Lugs;-><init>(FFFI)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_19
    new-instance v0, Lxyu;

    .line 230
    .line 231
    sget-object v1, Lpyt;->d:Lpyt;

    .line 232
    .line 233
    sget-wide v4, Lvyt;->c:J

    .line 234
    .line 235
    invoke-direct {v0, v1, v4, v5, v3}, Lxyu;-><init>(Lpyt;JF)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_1a
    new-instance v6, Lgo5;

    .line 240
    .line 241
    sget-wide v7, Len5;->n:J

    .line 242
    .line 243
    move-wide v9, v7

    .line 244
    move-wide v11, v7

    .line 245
    move-wide v13, v7

    .line 246
    move-wide v15, v7

    .line 247
    move-wide/from16 v17, v7

    .line 248
    .line 249
    move-wide/from16 v19, v7

    .line 250
    .line 251
    invoke-direct/range {v6 .. v20}, Lgo5;-><init>(JJJJJJJ)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_1b
    invoke-static {}, Ldc3;->c()Ldc3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_1c
    sget-object v0, Lnk8;->b:Lnk8;

    .line 261
    .line 262
    const-class v1, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f1201fd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    new-instance v2, Ljava/io/InputStreamReader;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/io/BufferedReader;

    .line 301
    .line 302
    const/16 v1, 0x2000

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
