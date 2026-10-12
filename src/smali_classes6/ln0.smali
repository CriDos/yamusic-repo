.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv3;


# static fields
.field public static final c:[Lkn0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkn0;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkn0;

    .line 14
    .line 15
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lkn0;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkn0;

    .line 23
    .line 24
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lkn0;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkn0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lln0;->c:[Lkn0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lln0;->c:[Lkn0;

    .line 10
    .line 11
    iput-object p1, p0, Lln0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Double;
    .locals 11

    .line 1
    iget v0, p0, Lln0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lpd3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p0, Lln0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lln0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ly3s;

    .line 61
    .line 62
    new-instance v4, Ly3s;

    .line 63
    .line 64
    iget-wide v5, v0, Ly3s;->a:D

    .line 65
    .line 66
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 67
    .line 68
    add-double/2addr v5, v7

    .line 69
    iget-wide v7, v0, Ly3s;->b:D

    .line 70
    .line 71
    iget-boolean v9, v0, Ly3s;->c:Z

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Ly3s;-><init>(DDZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Ly3s;

    .line 101
    .line 102
    iget-wide v5, v4, Ly3s;->a:D

    .line 103
    .line 104
    iget-wide v7, v4, Ly3s;->b:D

    .line 105
    .line 106
    cmpg-double v4, v5, v7

    .line 107
    .line 108
    if-gez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Ly3s;

    .line 130
    .line 131
    iget-wide v5, v4, Ly3s;->a:D

    .line 132
    .line 133
    cmpg-double v5, v5, v2

    .line 134
    .line 135
    if-gtz v5, :cond_4

    .line 136
    .line 137
    iget-wide v4, v4, Ly3s;->b:D

    .line 138
    .line 139
    cmpg-double v4, v2, v4

    .line 140
    .line 141
    if-gtz v4, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    :goto_2
    check-cast v0, Ly3s;

    .line 146
    .line 147
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-boolean p0, v0, Ly3s;->c:Z

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object p1, v1

    .line 165
    move-object v0, p1

    .line 166
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ly3s;

    .line 177
    .line 178
    iget-wide v7, v6, Ly3s;->a:D

    .line 179
    .line 180
    sub-double/2addr v7, v2

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmpg-double v9, v7, v9

    .line 192
    .line 193
    if-gez v9, :cond_7

    .line 194
    .line 195
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object p1, v6

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    if-nez p1, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget-boolean p0, p1, Ly3s;->c:Z

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    iget-wide p0, p1, Ly3s;->a:D

    .line 209
    .line 210
    sub-double/2addr p0, v2

    .line 211
    add-double/2addr p0, v4

    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    cmpg-double v0, p0, v2

    .line 215
    .line 216
    if-gtz v0, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_c
    :goto_4
    return-object v1

    .line 224
    :pswitch_0
    iget-object p1, p1, Lpd3;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object p0, p0, Lln0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, [Lkn0;

    .line 237
    .line 238
    array-length p1, p0

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_5
    if-ge v0, p1, :cond_e

    .line 241
    .line 242
    aget-object v4, p0, v0

    .line 243
    .line 244
    iget-wide v5, v4, Lkn0;->a:D

    .line 245
    .line 246
    cmpg-double v5, v2, v5

    .line 247
    .line 248
    if-gtz v5, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move-object v4, v1

    .line 255
    :goto_6
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-wide p0, v4, Lkn0;->b:D

    .line 258
    .line 259
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_f
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
