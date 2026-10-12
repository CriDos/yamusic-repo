.class public final Lz5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;
.implements Lvgh;


# instance fields
.field public final a:Ld08;

.field public final b:Lgw6;

.field public final c:Luw6;


# direct methods
.method public constructor <init>(Ld08;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5p;->a:Ld08;

    .line 5
    .line 6
    iput-object p2, p0, Lz5p;->b:Lgw6;

    .line 7
    .line 8
    new-instance p1, Luw6;

    .line 9
    .line 10
    const-class p2, Lz5p;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz5p;->c:Luw6;

    .line 28
    .line 29
    return-void
.end method

.method public static final c(Lz5p;Lx5p;Lt65;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly5p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly5p;

    .line 7
    .line 8
    iget v1, v0, Ly5p;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly5p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly5p;-><init>(Lz5p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly5p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly5p;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ly5p;->k:Lt65;

    .line 38
    .line 39
    iget-object p1, v0, Ly5p;->j:Lx5p;

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lz5p;->a:Ld08;

    .line 55
    .line 56
    invoke-static {p0, p3}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ld08;

    .line 61
    .line 62
    iget-object v2, p1, Lx5p;->a:Leh;

    .line 63
    .line 64
    iget-object v5, p2, Lt65;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lvma;

    .line 67
    .line 68
    iput-object p1, v0, Ly5p;->j:Lx5p;

    .line 69
    .line 70
    iput-object p2, v0, Ly5p;->k:Lt65;

    .line 71
    .line 72
    iput v4, v0, Ly5p;->n:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, v5, v0}, Ld08;->b(Leh;Lvma;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lb6p;

    .line 82
    .line 83
    instance-of v0, p3, Lztc;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lena;

    .line 88
    .line 89
    iget-object v1, p2, Lt65;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lena;

    .line 92
    .line 93
    iget-object v1, v1, Lena;->a:Lwcr;

    .line 94
    .line 95
    check-cast p3, Lztc;

    .line 96
    .line 97
    iget-object v2, p3, Lztc;->c:Lwcr;

    .line 98
    .line 99
    iget-object p1, p1, Lx5p;->a:Leh;

    .line 100
    .line 101
    iget-object p1, p1, Leh;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lwcr;->b:Lwcr;

    .line 104
    .line 105
    new-instance v3, Lfpv;

    .line 106
    .line 107
    const-string v4, "documentQueryPath"

    .line 108
    .line 109
    invoke-static {v4, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v3, p1}, Lfpv;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lwcr;->a(Lwcr;)Lwcr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-virtual {v1, p1}, Lwcr;->a(Lwcr;)Lwcr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lena;-><init>(Lwcr;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lt65;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lsaj;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lsaj;

    .line 146
    .line 147
    iget-object p1, p3, Lztc;->a:Lhe;

    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    instance-of v0, p3, Lxfp;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p2, Lt65;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsaj;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lsaj;

    .line 167
    .line 168
    iget-object p1, p1, Lx5p;->b:Lhe;

    .line 169
    .line 170
    iget-object p2, p2, Lt65;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Lena;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lz5p;->c:Luw6;

    .line 178
    .line 179
    check-cast p3, Lxfp;

    .line 180
    .line 181
    iget-object p0, p3, Lxfp;->a:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "description"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lbrb;->a:Lbrb;

    .line 202
    .line 203
    iget-object p0, v4, Luw6;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lc4d;

    .line 206
    .line 207
    iget-object p0, p0, Lc4d;->a:Lofc;

    .line 208
    .line 209
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    sget-object p1, Le4d;->d:Le4d;

    .line 216
    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 p0, 0x0

    .line 221
    invoke-static {p0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    const-string p1, "No file info"

    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    new-instance p3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-lez p0, :cond_8

    .line 255
    .line 256
    move-object v3, p3

    .line 257
    :cond_8
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_a

    .line 264
    .line 265
    :cond_9
    const-string p0, "No line info"

    .line 266
    .line 267
    :cond_a
    new-instance p3, Le4d;

    .line 268
    .line 269
    invoke-direct {p3, p1, p2, p0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, p3

    .line 273
    :cond_b
    :goto_2
    sget-object v5, Lh4d;->b:Lh4d;

    .line 274
    .line 275
    iget-object v9, p1, Le4d;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v11, p1, Le4d;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, p1, Le4d;->b:Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "Got failed response while dispatching remote action"

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v11}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5p;->c:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhe;Lt65;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lx5p;

    .line 3
    .line 4
    new-instance v0, Lsko;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    iget-object p1, v1, Lz5p;->b:Lgw6;

    .line 16
    .line 17
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    return-void
.end method
