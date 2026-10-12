.class public final Lorg/joda/time/chrono/ZonedChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public static S(Lsy4;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lsy4;->G()Lsy4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "DateTimeZone must not be null"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p0, "UTC chronology must not be null"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string p0, "Must supply a chronology"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final H(Lorg/joda/time/DateTimeZone;)Lsy4;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, p1}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final M(Llx1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llx1;->l:Laeb;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, Llx1;->l:Laeb;

    .line 13
    .line 14
    iget-object v1, p1, Llx1;->k:Laeb;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Llx1;->k:Laeb;

    .line 21
    .line 22
    iget-object v1, p1, Llx1;->j:Laeb;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Llx1;->j:Laeb;

    .line 29
    .line 30
    iget-object v1, p1, Llx1;->i:Laeb;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Llx1;->i:Laeb;

    .line 37
    .line 38
    iget-object v1, p1, Llx1;->h:Laeb;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Llx1;->h:Laeb;

    .line 45
    .line 46
    iget-object v1, p1, Llx1;->g:Laeb;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Llx1;->g:Laeb;

    .line 53
    .line 54
    iget-object v1, p1, Llx1;->f:Laeb;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Llx1;->f:Laeb;

    .line 61
    .line 62
    iget-object v1, p1, Llx1;->e:Laeb;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Llx1;->e:Laeb;

    .line 69
    .line 70
    iget-object v1, p1, Llx1;->d:Laeb;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Llx1;->d:Laeb;

    .line 77
    .line 78
    iget-object v1, p1, Llx1;->c:Laeb;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Llx1;->c:Laeb;

    .line 85
    .line 86
    iget-object v1, p1, Llx1;->b:Laeb;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Llx1;->b:Laeb;

    .line 93
    .line 94
    iget-object v1, p1, Llx1;->a:Laeb;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Llx1;->a:Laeb;

    .line 101
    .line 102
    iget-object v1, p1, Llx1;->E:Leu7;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Llx1;->E:Leu7;

    .line 109
    .line 110
    iget-object v1, p1, Llx1;->F:Leu7;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Llx1;->F:Leu7;

    .line 117
    .line 118
    iget-object v1, p1, Llx1;->G:Leu7;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p1, Llx1;->G:Leu7;

    .line 125
    .line 126
    iget-object v1, p1, Llx1;->H:Leu7;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Llx1;->H:Leu7;

    .line 133
    .line 134
    iget-object v1, p1, Llx1;->I:Leu7;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Llx1;->I:Leu7;

    .line 141
    .line 142
    iget-object v1, p1, Llx1;->x:Leu7;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Llx1;->x:Leu7;

    .line 149
    .line 150
    iget-object v1, p1, Llx1;->y:Leu7;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Llx1;->y:Leu7;

    .line 157
    .line 158
    iget-object v1, p1, Llx1;->z:Leu7;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Llx1;->z:Leu7;

    .line 165
    .line 166
    iget-object v1, p1, Llx1;->D:Leu7;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Llx1;->D:Leu7;

    .line 173
    .line 174
    iget-object v1, p1, Llx1;->A:Leu7;

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Llx1;->A:Leu7;

    .line 181
    .line 182
    iget-object v1, p1, Llx1;->B:Leu7;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p1, Llx1;->B:Leu7;

    .line 189
    .line 190
    iget-object v1, p1, Llx1;->C:Leu7;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Llx1;->C:Leu7;

    .line 197
    .line 198
    iget-object v1, p1, Llx1;->m:Leu7;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p1, Llx1;->m:Leu7;

    .line 205
    .line 206
    iget-object v1, p1, Llx1;->n:Leu7;

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Llx1;->n:Leu7;

    .line 213
    .line 214
    iget-object v1, p1, Llx1;->o:Leu7;

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p1, Llx1;->o:Leu7;

    .line 221
    .line 222
    iget-object v1, p1, Llx1;->p:Leu7;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p1, Llx1;->p:Leu7;

    .line 229
    .line 230
    iget-object v1, p1, Llx1;->q:Leu7;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p1, Llx1;->q:Leu7;

    .line 237
    .line 238
    iget-object v1, p1, Llx1;->r:Leu7;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Llx1;->r:Leu7;

    .line 245
    .line 246
    iget-object v1, p1, Llx1;->s:Leu7;

    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Llx1;->s:Leu7;

    .line 253
    .line 254
    iget-object v1, p1, Llx1;->u:Leu7;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, p1, Llx1;->u:Leu7;

    .line 261
    .line 262
    iget-object v1, p1, Llx1;->t:Leu7;

    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, Llx1;->t:Leu7;

    .line 269
    .line 270
    iget-object v1, p1, Llx1;->v:Leu7;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p1, Llx1;->v:Leu7;

    .line 277
    .line 278
    iget-object v1, p1, Llx1;->w:Leu7;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lorg/joda/time/chrono/ZonedChronology;->Q(Leu7;Ljava/util/HashMap;)Leu7;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iput-object p0, p1, Llx1;->w:Leu7;

    .line 285
    .line 286
    return-void
.end method

.method public final Q(Leu7;Ljava/util/HashMap;)Leu7;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Leu7;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Leu7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lhpy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    invoke-virtual {p1}, Leu7;->g()Laeb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Leu7;->o()Laeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Leu7;->h()Laeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, p2}, Lorg/joda/time/chrono/ZonedChronology;->R(Laeb;Ljava/util/HashMap;)Laeb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lhpy;-><init>(Leu7;Lorg/joda/time/DateTimeZone;Laeb;Laeb;Laeb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_0
    return-object v1
.end method

.method public final R(Laeb;Ljava/util/HashMap;)Laeb;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Laeb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laeb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;-><init>(Laeb;Lorg/joda/time/DateTimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/chrono/ZonedChronology;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/joda/time/DateTimeZone;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0xb

    .line 12
    .line 13
    const v1, 0x4fba5

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x7

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final k()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZonedChronology["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
