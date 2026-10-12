.class public final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/chrono/e;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/b;

.field public final transient b:Lj$/time/l;


# direct methods
.method public constructor <init>(Lj$/time/chrono/b;Lj$/time/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 10
    .line 11
    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 12
    .line 13
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/m;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Chronology mismatch, required: "

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lj$/time/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/q;)Lj$/time/chrono/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v5, Lj$/time/chrono/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 26
    .line 27
    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 43
    .line 44
    sget-object v8, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v6, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    rem-long v0, v2, v4

    .line 57
    .line 58
    const-wide/16 v2, 0xc

    .line 59
    .line 60
    mul-long v9, v0, v2

    .line 61
    .line 62
    iget-object v8, v7, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    move-wide/from16 v4, p1

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-wide/from16 v6, p1

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 119
    .line 120
    .line 121
    div-long v3, p1, v1

    .line 122
    .line 123
    iget-object v5, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 124
    .line 125
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 126
    .line 127
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    rem-long v0, p1, v1

    .line 138
    .line 139
    const-wide/32 v2, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-long v13, v0, v2

    .line 143
    .line 144
    iget-object v6, v5, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    div-long v3, p1, v1

    .line 163
    .line 164
    iget-object v5, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 165
    .line 166
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 167
    .line 168
    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    rem-long v0, p1, v1

    .line 179
    .line 180
    const-wide/16 v2, 0x3e8

    .line 181
    .line 182
    mul-long v13, v0, v2

    .line 183
    .line 184
    iget-object v6, v5, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    move-wide/from16 v8, p1

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/g;->J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_0
    iget-object v4, v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 213
    .line 214
    invoke-interface {v4}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->u(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Lj$/time/chrono/g;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lj$/time/chrono/l;->E(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/g;)Lj$/time/chrono/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final J(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/l;->j0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v8, v2

    .line 80
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4, v5}, Lj$/time/l;->a0(J)Lj$/time/l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 101
    .line 102
    invoke-interface {v1, v6, v7, v3}, Lj$/time/chrono/b;->l(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final L(JLj$/time/temporal/o;)Lj$/time/chrono/g;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/l;->l0(JLj$/time/temporal/o;)Lj$/time/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->i(JLj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lj$/time/chrono/g;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lj$/time/chrono/d;->u(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lj$/time/chrono/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/l;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Lj$/time/temporal/o;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->e(Lj$/time/temporal/o;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->g(Lj$/time/temporal/o;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/e;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lj$/time/chrono/e;->S(Lj$/time/chrono/e;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/l;->g(Lj$/time/temporal/o;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final h()Lj$/time/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->L(JLj$/time/temporal/o;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/g;->T(Lj$/time/temporal/Temporal;Lj$/time/l;)Lj$/time/chrono/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final bridge synthetic l(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->E(JLj$/time/temporal/q;)Lj$/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Lj$/time/chrono/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J
    .locals 6

    .line 1
    const-string v0, "endExclusive"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lj$/time/chrono/m;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 20
    .line 21
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    sget-object v1, Lj$/time/chrono/f;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-wide/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-wide/16 v0, 0x5a0

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-wide/32 v0, 0x15180

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_0
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 111
    .line 112
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/l;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->addExact(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/l;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lj$/time/l;->u(Lj$/time/l;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-gez p1, :cond_1

    .line 140
    .line 141
    const-wide/16 v2, 0x1

    .line 142
    .line 143
    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/b;->a(JLj$/time/temporal/q;)Lj$/time/chrono/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_1
    iget-object p0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 148
    .line 149
    invoke-interface {p0, v0, p2}, Lj$/time/chrono/b;->o(Lj$/time/temporal/Temporal;Lj$/time/temporal/q;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :cond_2
    const-string v0, "unit"

    .line 155
    .line 156
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/q;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/chrono/g;->b:Lj$/time/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/l;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
