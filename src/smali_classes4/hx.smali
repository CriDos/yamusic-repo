.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lxke;


# direct methods
.method public synthetic constructor <init>(JLxke;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhx;->a:I

    iput-wide p1, p0, Lhx;->b:J

    iput-object p3, p0, Lhx;->c:Lxke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhx;->c:Lxke;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lngg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lngg;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxke;->a()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xe

    .line 23
    .line 24
    iget-wide v3, p0, Lhx;->b:J

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Len5;->b(JFFFFI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x7e

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v12}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, p1

    .line 48
    check-cast v0, Lngg;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lngg;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lxke;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    iget-wide v2, p0, Lhx;->b:J

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x7e

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    move-object v0, p1

    .line 86
    check-cast v0, Lngg;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lngg;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lxke;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    iget-wide v2, p0, Lhx;->b:J

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x7e

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_2
    move-object v0, p1

    .line 124
    check-cast v0, Lngg;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lngg;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lxke;->a()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0xe

    .line 138
    .line 139
    iget-wide v2, p0, Lhx;->b:J

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x7e

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    move-object v0, p1

    .line 162
    check-cast v0, Lngg;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lngg;->a()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lxke;->a()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    iget-wide v2, p0, Lhx;->b:J

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v10, 0x7e

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_4
    move-object v0, p1

    .line 200
    check-cast v0, Lngg;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lngg;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lxke;->a()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0xe

    .line 214
    .line 215
    iget-wide v2, p0, Lhx;->b:J

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0x7e

    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
