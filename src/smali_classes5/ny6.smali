.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7a;Lhmc;Lxfl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lny6;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lny6;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lny6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8w;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lny6;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lny6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lny6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lny6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngl;Llil;Lrw6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lny6;->a:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lny6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lny6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lny6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 11

    .line 1
    iget v0, p0, Lny6;->a:I

    .line 2
    .line 3
    const-string v1, "Unknown view model"

    .line 4
    .line 5
    iget-object v2, p0, Lny6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lny6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lny6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Li8w;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    const-string v0, "Invalid constructor found "

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    aget-object v8, v1, v7

    .line 34
    .line 35
    const-class v9, Lh8w;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v8, v4

    .line 48
    :goto_1
    if-eqz v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    const-class v10, Li8w;

    .line 61
    .line 62
    if-ne v5, v7, :cond_2

    .line 63
    .line 64
    :try_start_1
    aget-object v5, v1, v6

    .line 65
    .line 66
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    aget-object v5, v1, v9

    .line 73
    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v6

    .line 83
    :goto_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_3
    move-object v4, p0

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    array-length v5, v1

    .line 99
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    aget-object v5, v1, v6

    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    aget-object v5, v1, v9

    .line 110
    .line 111
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move v5, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v5, v6

    .line 120
    :goto_4
    if-eqz v5, :cond_5

    .line 121
    .line 122
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    array-length p0, v1

    .line 132
    if-ne p0, v9, :cond_6

    .line 133
    .line 134
    aget-object p0, v1, v6

    .line 135
    .line 136
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", please check VmDi doc"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 175
    .line 176
    check-cast v4, Ll4w;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "No suitable constructor found for "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " and key "

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", please check VmDi doc."

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :goto_6
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    move-object p1, p0

    .line 221
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    throw p0

    .line 231
    :cond_a
    :goto_7
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    return-object v4

    .line 235
    :pswitch_0
    const-class v0, Lei7;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    new-instance v4, Lei7;

    .line 244
    .line 245
    check-cast p0, Lg7a;

    .line 246
    .line 247
    check-cast v3, Lhmc;

    .line 248
    .line 249
    check-cast v2, Lxfl;

    .line 250
    .line 251
    invoke-direct {v4, p0, v3, v2}, Lei7;-><init>(Lg7a;Lhmc;Lxfl;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    return-object v4

    .line 259
    :pswitch_1
    const-class v0, Lwy6;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    new-instance v4, Lwy6;

    .line 268
    .line 269
    check-cast p0, Lngl;

    .line 270
    .line 271
    check-cast v3, Llil;

    .line 272
    .line 273
    check-cast v2, Lrw6;

    .line 274
    .line 275
    invoke-direct {v4, p0, v3, v2}, Lwy6;-><init>(Lngl;Llil;Lrw6;)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    return-object v4

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
