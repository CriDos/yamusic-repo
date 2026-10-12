.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field public static final h:Lj$/time/f;

.field public static final i:Ljava/util/Map;


# instance fields
.field public a:Lj$/time/format/u;

.field public final b:Lj$/time/format/u;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj$/time/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/format/u;->h:Lj$/time/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj$/time/format/u;->i:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0x47

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x79

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x51

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x71

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x4d

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x4c

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x44

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x46

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x45

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x63

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x65

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x61

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x48

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x6b

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x4b

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x68

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x6d

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x73

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x53

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x41

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x6e

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x4e

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x67

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lj$/time/temporal/k;->a:Lj$/time/temporal/j;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/u;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/u;->g:I

    .line 27
    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/format/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/o;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 7
    .line 8
    iget v1, v0, Lj$/time/format/u;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lj$/time/format/k;

    .line 13
    .line 14
    iget-char v3, v0, Lj$/time/format/u;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lj$/time/format/u;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lj$/time/format/u;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lj$/time/format/u;->g:I

    .line 36
    .line 37
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    return p0
.end method

.method public final d(C)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/h;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lj$/time/format/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/f0;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Style must be either full or short"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lj$/time/format/h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "pattern"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/4 v9, 0x1

    if-lt v4, v8, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v6, :cond_49

    if-gt v4, v5, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v6, :cond_6

    if-gt v4, v5, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    .line 8
    iget-object v13, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v13, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    .line 9
    iput-char v3, v13, Lj$/time/format/u;->f:C

    .line 10
    iput v12, v13, Lj$/time/format/u;->g:I

    move v3, v10

    move v10, v11

    goto :goto_4

    .line 11
    :cond_7
    const-string v0, "The pad width must be at least one but was "

    invoke-static {v0, v3}, Lj$/time/i;->h(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/u;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lj$/time/temporal/o;

    const/4 v11, 0x5

    const/4 v13, 0x2

    .line 14
    const-string v15, "Too many pattern letters: "

    move/from16 v19, v12

    const/4 v12, 0x4

    if-eqz v14, :cond_2b

    const/16 v5, 0x13

    if-eq v4, v8, :cond_2a

    const/16 v7, 0x51

    const/4 v8, 0x3

    if-eq v4, v7, :cond_1f

    const/16 v7, 0x53

    if-eq v4, v7, :cond_1e

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_19

    const/16 v6, 0x71

    if-eq v4, v6, :cond_18

    const/16 v6, 0x73

    if-eq v4, v6, :cond_19

    const/16 v6, 0x75

    if-eq v4, v6, :cond_15

    const/16 v6, 0x79

    if-eq v4, v6, :cond_15

    const/16 v6, 0x67

    if-eq v4, v6, :cond_14

    const/16 v6, 0x68

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_a

    .line 15
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 16
    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    :pswitch_0
    if-ne v3, v9, :cond_b

    move v5, v3

    .line 17
    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 18
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 19
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_b
    if-eq v3, v13, :cond_c

    goto/16 :goto_6

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid pattern \"cc\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eq v3, v9, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v8, :cond_f

    if-eq v3, v12, :cond_e

    if-ne v3, v11, :cond_d

    .line 21
    sget-object v3, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    .line 22
    :cond_d
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_e
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    .line 24
    :cond_f
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    :pswitch_2
    if-ne v3, v9, :cond_10

    .line 25
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 26
    :cond_10
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    if-ne v3, v9, :cond_11

    .line 27
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    :cond_11
    if-eq v3, v13, :cond_13

    if-ne v3, v8, :cond_12

    goto :goto_5

    .line 28
    :cond_12
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    .line 29
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    goto/16 :goto_e

    .line 30
    :cond_14
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_15
    if-ne v3, v13, :cond_16

    .line 31
    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    .line 32
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v13, Lj$/time/format/o;

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v17, v3

    .line 34
    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/o;IILj$/time/chrono/b;I)V

    .line 35
    invoke-virtual {v0, v13}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_16
    if-ge v3, v12, :cond_17

    .line 36
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    goto/16 :goto_e

    .line 37
    :cond_17
    sget-object v4, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_18
    :goto_6
    :pswitch_4
    move v5, v9

    goto :goto_7

    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    .line 38
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    :cond_1a
    if-ne v3, v13, :cond_1b

    .line 39
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    .line 40
    :cond_1b
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_1c
    if-ne v3, v9, :cond_1d

    .line 41
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    .line 42
    :cond_1d
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    .line 43
    :cond_1e
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_e

    :cond_1f
    :pswitch_6
    move v5, v2

    :goto_7
    if-eq v3, v9, :cond_26

    if-eq v3, v13, :cond_26

    if-eq v3, v8, :cond_24

    if-eq v3, v12, :cond_22

    if-ne v3, v11, :cond_21

    if-eqz v5, :cond_20

    .line 44
    sget-object v3, Lj$/time/format/f0;->NARROW_STANDALONE:Lj$/time/format/f0;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    :goto_8
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    .line 45
    :cond_21
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_22
    if-eqz v5, :cond_23

    .line 46
    sget-object v3, Lj$/time/format/f0;->FULL_STANDALONE:Lj$/time/format/f0;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    :cond_24
    if-eqz v5, :cond_25

    .line 47
    sget-object v3, Lj$/time/format/f0;->SHORT_STANDALONE:Lj$/time/format/f0;

    goto :goto_a

    :cond_25
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    :cond_26
    const/16 v5, 0x65

    if-ne v4, v5, :cond_27

    move v5, v3

    .line 48
    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 49
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 50
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_27
    const/16 v5, 0x45

    if-ne v4, v5, :cond_28

    .line 51
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/o;Lj$/time/format/f0;)V

    goto/16 :goto_e

    :cond_28
    if-ne v3, v9, :cond_29

    .line 52
    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/o;)V

    goto/16 :goto_e

    .line 53
    :cond_29
    invoke-virtual {v0, v14, v13}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    goto/16 :goto_e

    .line 54
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_2b
    if-ne v4, v5, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    .line 55
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 56
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/f0;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 57
    :cond_2c
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 58
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/f0;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 59
    :cond_2d
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_2e
    const/16 v5, 0x56

    if-ne v4, v5, :cond_30

    if-ne v3, v13, :cond_2f

    .line 60
    new-instance v3, Lj$/time/format/s;

    sget-object v4, Lj$/time/temporal/p;->a:Lj$/time/f;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/f;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 61
    :cond_2f
    const-string v0, "Pattern letter count must be 2: "

    invoke-static {v0, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_30
    const/16 v5, 0x76

    if-ne v4, v5, :cond_33

    if-ne v3, v9, :cond_31

    .line 62
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 63
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/f0;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_31
    if-ne v3, v12, :cond_32

    .line 64
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 65
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/f0;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    .line 66
    :cond_32
    const-string v0, "Wrong number of  pattern letters: "

    invoke-static {v0, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    .line 67
    :cond_33
    const-string v5, "Z"

    const-string v6, "+0000"

    if-ne v4, v7, :cond_37

    if-ge v3, v12, :cond_34

    .line 68
    const-string v3, "+HHMM"

    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    if-ne v3, v12, :cond_35

    .line 69
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/f0;)V

    goto/16 :goto_e

    :cond_35
    if-ne v3, v11, :cond_36

    .line 70
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 71
    :cond_36
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_37
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3a

    if-ne v3, v9, :cond_38

    .line 72
    sget-object v3, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/f0;)V

    goto/16 :goto_e

    :cond_38
    if-ne v3, v12, :cond_39

    .line 73
    sget-object v3, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/f0;)V

    goto/16 :goto_e

    .line 74
    :cond_39
    const-string v0, "Pattern letter count must be 1 or 4: "

    invoke-static {v0, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_3a
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3d

    if-gt v3, v11, :cond_3c

    .line 75
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_3b

    move v6, v2

    goto :goto_b

    :cond_3b
    move v6, v9

    :goto_b
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 76
    :cond_3c
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_3d
    const/16 v5, 0x78

    if-ne v4, v5, :cond_42

    if-gt v3, v11, :cond_41

    if-ne v3, v9, :cond_3e

    .line 77
    const-string v6, "+00"

    goto :goto_c

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_c

    :cond_3f
    const-string v6, "+00:00"

    .line 78
    :goto_c
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_40

    move v5, v2

    goto :goto_d

    :cond_40
    move v5, v9

    :goto_d
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 79
    :cond_41
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_42
    const/16 v5, 0x57

    if-ne v4, v5, :cond_44

    if-gt v3, v9, :cond_43

    move v5, v3

    .line 80
    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    .line 81
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 82
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    .line 83
    :cond_43
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_44
    move v5, v3

    const/16 v3, 0x77

    if-ne v4, v3, :cond_46

    if-gt v5, v13, :cond_45

    .line 84
    new-instance v3, Lj$/time/format/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 85
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 86
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    .line 87
    :cond_45
    invoke-static {v15, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    :cond_46
    const/16 v3, 0x59

    if-ne v4, v3, :cond_48

    if-ne v5, v13, :cond_47

    .line 88
    new-instance v3, Lj$/time/format/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    .line 89
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 90
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    .line 91
    :cond_47
    new-instance v3, Lj$/time/format/r;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move v6, v5

    .line 92
    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    .line 93
    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    :goto_e
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_11

    .line 94
    :cond_48
    const-string v0, "Unknown pattern letter: "

    invoke-static {v0, v4}, Lj$/time/i;->k(Ljava/lang/String;I)V

    return-void

    .line 95
    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 96
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_f

    .line 99
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 102
    invoke-virtual {v0, v6}, Lj$/time/format/u;->d(C)V

    goto :goto_10

    .line 103
    :cond_4c
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    :goto_10
    move v3, v4

    goto :goto_11

    .line 104
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    .line 105
    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    goto :goto_11

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    .line 106
    iget-object v4, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_50

    .line 107
    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    goto :goto_11

    .line 108
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    .line 109
    invoke-virtual {v0, v4}, Lj$/time/format/u;->d(C)V

    :goto_11
    add-int/2addr v3, v9

    goto/16 :goto_0

    .line 110
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Lj$/time/temporal/a;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj$/time/format/z;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/time/format/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/z;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj$/time/format/q;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/o;Lj$/time/format/f0;Lj$/time/format/a0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Lj$/time/temporal/o;Lj$/time/format/f0;)V
    .locals 2

    .line 1
    const-string v0, "textStyle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/time/format/q;

    .line 7
    .line 8
    sget-object v1, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/o;Lj$/time/format/f0;Lj$/time/format/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lj$/time/format/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/u;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/format/i;

    .line 16
    .line 17
    iget v2, p1, Lj$/time/format/i;->b:I

    .line 18
    .line 19
    iget v3, p1, Lj$/time/format/i;->c:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/e0;

    .line 24
    .line 25
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 41
    .line 42
    iput v1, p1, Lj$/time/format/u;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/u;->g:I

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 58
    .line 59
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v0, Lj$/time/format/u;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final l(Lj$/time/temporal/o;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    sget-object v2, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lj$/time/temporal/o;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/i;

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    .line 25
    .line 26
    invoke-static {p0, p2}, Lj$/time/i;->h(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lj$/time/temporal/o;IILj$/time/format/e0;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->m(Lj$/time/temporal/o;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj$/time/format/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/e0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    .line 72
    .line 73
    invoke-static {p0, p3}, Lj$/time/i;->h(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    .line 78
    .line 79
    invoke-static {p0, p2}, Lj$/time/i;->h(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/d;

    .line 20
    .line 21
    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 29
    .line 30
    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 31
    .line 32
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 39
    .line 40
    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/u;->g:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 12
    .line 13
    return-void
.end method

.method public final q(Lj$/time/format/d0;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 8

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/u;->o()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lj$/time/format/d;

    .line 17
    .line 18
    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, p0, v0}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v4, Lj$/time/format/b0;->a:Lj$/time/format/b0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/b0;Lj$/time/format/d0;Lj$/time/chrono/m;Lj$/time/ZoneId;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
